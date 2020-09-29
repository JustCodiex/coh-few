# Company of Heroes: Far East War
Welcome to the Company of Heroes: Far East War Github repository. This repository will be hosting the most "recent" (~April 16th, 2018 - CoDiEx's Local Copy) and in-development (Western/Steam[1]) edition of the mod.

## Setup
Instead of cloning this repository directly into your Company of Heroes folder, please clone it into a copied directory of a freshly-installed version of Company of Heroes. Do this to avoid polluting the repository with unnecessary files or adding files from other mods.

Then open your git-tool (preferably the terminal version) and download it by using the following commands:
```
git init .
git remote add origin https://github.com/JustCodiex/coh-few.git
git pull origin master
```
Note: Do not use "git clone" unless you know what you're doing or do not intend to test the mod. 

The above commands will create a new local repository in the folder and connect to this repository and then download the latest version of the repository unto your machine.

Once downloaded (or cloned) - boot up the mod studio and select ***Far_East_Mod.module***. If you wish to modify the Operations that came with Tales of Valour, select ***Far_East_ModOps.module***. Please note that this is technically a separate mod and attributes and art files are somewhat shared.

## Workflow
Once you've made changes or finished a session of modding - make a commit using the commands
```
git add *
git commit -m "Insert a descriptive message here (Preferably the changes made)"
```
The above will commit your changes to your local repository (and create "save points" you can roll back to if need be).

If you wish to commit your changes to the this (the online) repository, use:
```
git push
```
After you've committed your changes. (May need to do more here).

If you wish to update your repository, use:
```
git pull
```
This will pull the latest online version down to your machine. Keep in mind that .rgd files are binary files. Binary files do not function well with git (for good reasons). So any changes you make or made by others - one version will overwrite the others file.

### Missing/Corrupt Files
If there are any missing files - or files that cannot be used due to corruption please contact CodiEx @ codiex1944@gmail.com

## Large project
This is a large project that has been put up on Github, ~4.5 GB. The project will, therefore, also take time to download and upload. Try to utilize Github (origin) as little as possible.

## Tools
The tool required to mod CoH1 files (.rgd, .rgm, ...) is [Corsix Mod Studio](http://modstudio.corsix.org/). Note, some files, like .ucs and .scar/.lua can be edited directly by a text editor (Some files may be sensitive to encoding).

[1]: There is an updated Chinese, non-steam version, out there.
