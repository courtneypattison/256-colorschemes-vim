# vim256colorschemes
A collection of 256 color colorschemes for vim

## How to use
1. Move the `colors` directory to your `.vim` directory: `mv path/to/colors ~/.vim`.
2. Create a vim configuration file in your home directory: `mkdir ~.vimrc`.
3. Enable syntax hilighting by adding this line to your `.vimrc`: `syntax enable`.
4. Enable the use of 256 colors in your syntax hilighting by adding this line to your `.vimrc`: `set t_Co=256`.
5. Choose the colorscheme you would like to use and set it by adding this line to your `.vimrc`: `colorscheme name_of_colorscheme` (e.g., `colorscheme Sea256`).

## Optional settings
### Cursor line number
If you would like the line number to be highlighted when your cursor is on that line, add `set cursorline` to your `.vimrc`.
### Color column
If you would like columns 81 and 82 to be darker than the background color, add either `let &colorcolumn=join(range(81,82),",")` or `set textwidth=80 set colorcolumn=+1,+2` to your `.vimrc`. The first option will not affect text input, whereas, the second option sets the maximum width of text that can be inserted, breaking lines when they exceed 80 characters.

## Sample Images
### Kawaii256
![Kawaii256](/../master/images/kawaii256.png?raw=true)

### Sea256
![Sea256](/../master/images/sea256.png?raw=true)
