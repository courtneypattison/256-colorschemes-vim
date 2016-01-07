# vim256colorschemes
A collection of 256 color colorschemes that I've made for vim. If you're looking for a fairly comprehensive collection of 256 colorschemes made by various people, check out [noah's vim256-color repository](https://github.com/noah/vim256-color).

## How to use
1. Move the `colors` directory to your `.vim` directory: `mv path/to/colors ~/.vim`.
2. Create a vim configuration file in your home directory: `mkdir ~.vimrc`.
3. Enable syntax hilighting by adding `syntax enable` to your `.vimrc`.
4. Enable the use of 256 colors in your syntax hilighting by adding `set t_Co=256` to your `.vimrc`.
5. Choose the colorscheme you would like to use and set it by adding
`colorscheme name_of_colorscheme` (e.g., `colorscheme sea256`) to your `.vimrc`.

## Optional settings
### Cursor line number
If you would like the line number to be highlighted when your cursor is on that line, add `set cursorline` to your `.vimrc`.
### Color column
If you would like columns 81 and 82 to be darker than the background color, add either `let &colorcolumn=join(range(81,82),",")` or `set textwidth=80 set colorcolumn=+1,+2` to your `.vimrc`. The former option will not affect text input, whereas, the latter sets the maximum width of text that can be inserted, breaking lines when they exceed 80 characters. Note: if you choose the latter option, you can remove the 80 charcter restriction for certain filetypes where it is not appropriate (e.g., `filetype on autocmd FileType html setlocal tw=0` will remove the restriction for HTML files).

## Sample Images

### ghibli256
![ghibli256](/../master/images/ghibli256.png?raw=true)

### kawaii256
![kawaii256](/../master/images/kawaii256.png?raw=true)

### sea256
![sea256](/../master/images/sea256.png?raw=true)

### sorbet256
![sorbet256](/../master/images/sorbet256.png?raw=true)

Note: I use [tonsky's FiraCode](https://github.com/tonsky/FiraCode), a monospaced font with programming ligatures, for the sample images.
