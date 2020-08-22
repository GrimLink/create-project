# Create Project

Create project is a script.
That runs the steps needed for seting up project with additional config settings.
Which normally need to be done manually.

The project type can vary from a simple Vue project to a complex Magento2 project.

- [Installation](#installation)
- [How to use](#how-to-use)
- [Update](#update)
- [Requirements](#requirements)

## Installation

Run the `install.sh` script via curl.

```bash
bash -c "$(curl -LsS https://raw.githubusercontent.com/GrimLink/create-project/main/install.sh)"
```

This will download and copy the files to your target folder.

## How to use

Run create-project via:

```bash
create-project <NAME> [<PROJECT_TYPE>]
```

Create-project will always ask for the name of your project.
As this value is required for the setup.

The project type is optional.
If left blank create-project script will ask for this value.

Except if the value is your current folder name.
This means that if your folder is `magento`.
It will assume that you want to install a Magento2 instalation.

Each config value will be asked before hand.
And only after that the installation tep are run.

So you can get a coffee ☕️ while it installs the project.

## Update

Simply run `create-project update` and follow the steps.

_Same as installation steps._

## Requirements

Create project assumes you have a `.gitconfig` file.
With the username and email.

Create project needs the following tools installed on your machine.
To run certain tasks.

- node
- php
- composer
