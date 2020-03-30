# Create Project

Create project is a bash script
that runs the setup steps needed for each project type.

From a simple Vue project to a complex Magento 2 project.

- [Installation](#installation)
- [How to use](#how-to-use)
- [Update](#update)
- [Requirements](#requirements)

## Installation

Run the `install.sh` script via curl.

```bash
bash -c "$(curl -LsS https://raw.githubusercontent.com/GrimLink/create-project/master/install.sh)"
```

This will download and copy the files to your target folder.

## How to use

Run create-project via:

```bash
create-project <NAME> [<PROJECT_TYPE>]
```

Create-project will always ask for the name.
As this value is required.

The project type is optional.
If left blank create-project will ask for this.
Except if your in a folder with the same name as the project type.

Each task will ask for questions before hand.
And only after that run the installer.

So you can get a coffee ☕️

## Update

Simply run `create-project update` and follow the steps.

_Same as installer._

## Requirements

Create project assumes you have a `.gitconfig` file.
With the username and email.

Create project needs the following tools installed on your machine.
To run certian tasks.

- node
- php
- composer
