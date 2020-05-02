#!/bin/bash

RESET='\033[0m'
BOLD='\033[1m'
ITALIC='\033[3m'
GREEN='\033[1;32m'

echo -e "${GREEN}Installing create-project${RESET}"

read -p "Install in (${HOME}/bin) or " TARGET;
echo "";
if [[ -z "$TARGET" ]]; then TARGET="${HOME}/bin"; fi

# Make sure our ouput folder exists
if [ ! -d $TARGET ]; then mkdir $TARGET; fi
if [ ! -d $TARGET/create-bin ]; then mkdir $TARGET/create-bin; fi

# Create temp copy folder
mkdir $TARGET/create-project-temp && cd $TARGET/create-project-temp

# Get task runner
curl -sS -O "https://raw.githubusercontent.com/GrimLink/create-project/master/create-project" &&
cp create-project $TARGET/create-project &&
chmod +x $TARGET/create-project

# Get each task
BINTASKS=(
  'magento'
  'shopware'
  'wordpress'
  'laravel'
  'react'
  'gatsby'
  'vue'
  'gridsome'
  'october'
  'jigsaw'
);

echo -e "Getting the tasks.."
for i in "${BINTASKS[@]}"; do
  curl -sS -O "https://raw.githubusercontent.com/GrimLink/create-project/master/create-bin/${i}" &&
  cp $i $TARGET/create-bin/$i
  echo -e "[${GREEN}✓${RESET}] ${i}"
done

# Remove temp copy folder
rm -r $TARGET/create-project-temp

# Done message
echo ""
echo -e "${GREEN}Done${RESET} 🎉"
echo "For info on how to use create-project"
echo "Read it here → https://github.com/GrimLink/create-project/blob/master/README.md"
