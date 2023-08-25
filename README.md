# NeoVim Configuration Files

This is superseding the old [vim](https://github.com/nathanrosspowell/vim) that I abandoned in 2014.
Afer many years of dealing with stock vim-motion extensions for Visual Studio, we're back in the text editor configuration game!

## Windows Symlink

Clone this repository to a familiar directory, then setup a symlink for the directory in %APPDATA% folder 

```
mklink /J C:\Users\np\AppData\Local N:\github\nvim
```

Note: the `:h rtp` in NeoVim will show you all the runtime paths used for loading configs.

## Package Manager Installation

To be able to reference shared configuration files from GitHub without copies or submodules, we can use a package manager. 

    https://github.com/wbthomason/packer.nvim

The instructions to do so are in the [quickstart](https://github.com/wbthomason/packer.nvim#quickstart).
After this is done, all of the referenced packages in these configuration files will be downloaded as required.

### Handy Packer Commands

`:PackerSync` 


