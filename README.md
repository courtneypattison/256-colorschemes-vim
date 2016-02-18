# vim256colorschemes
A collection of 256 color colorschemes that I've made for vim. If you're looking 
for a fairly comprehensive collection of 256 colorschemes made by various people, 
check out [noah's vim256-color repository](https://github.com/noah/vim256-color).

## How to use
1. Move the `colors` directory into `~/.vim` with  `mv path/to/colors ~/.vim` 
2. Create a vim configuration file in your home directory: `touch ~.vimrc` and add:
~~~~
# Enable syntax hilighting
syntax enable
# Enable the use of 256 colors in your syntax highlighting, alternatively, this
# can be set in your terminal's preferences
set t_Co=256
# Choose colorscheme: replace 'sea256' with the name of the colorscheme you want
colorscheme sea256 

# Show line numbers
set number
# Highlight line number when cursor is on that line
set cursorline

# Make columns 81 and 82 darker than the background color
let &colorcolumn="81,82"
~~~~

## Sample Images

### forest256
![forest256](/../master/images/forest256.png?raw=true)

### ghibli256
![ghibli256](/../master/images/ghibli256.png?raw=true)

### kawaii256
![kawaii256](/../master/images/kawaii256.png?raw=true)

### sea256
![sea256](/../master/images/sea256.png?raw=true)

### sorbet256
![sorbet256](/../master/images/sorbet256.png?raw=true)

Note: I use [tonsky's FiraCode](https://github.com/tonsky/FiraCode), a monospaced 
font with programming ligatures, for the sample images.
