# Neovim Shortcuts

## Added (Plugins)

| Keybind       | Shortcut                              |
|---------------|---------------------------------------|
| `<C-n>`       | neotree filesystem reveal             |
| `<C-p>`       | telescope find files                  |
| `<leader>fg`  | telescope live grep                   |
| `K`           | lsp buf hover                         |
| `<leader>gd`  | lsp buf definition                    |
| `<leader>gr`  | lsp buf references                    |
| `<leader>gf`  | lsp buf format                        |
| `<leader>ca`  | lsp buf code action                   |
| `<C-b>`       | snip completion scroll docs -4        |
| `<C-f>`       | snip completion scroll docs 4         |
| `<C-Space>`   | snip completion complete              |
| `<C-e>`       | snip completion abort                 |
| `<CR>`        | snip completion confirm               |
| `<leader>dt`  | debugging toggle breakpoint           |
| `<leader>dc`  | debugging continue                    |

## Standard

### NORMAL Mode

| Keybind       | Shortcut                              |
|---------------|---------------------------------------|
| h, j, k, l | left, down, up, right (LDUR) |
| u | undo last command |
| U | fix (undo) the complete line |
| `<C-r>` | redo (undo the undo) |
| x | delete the character under the cursor |
| i | enter insert mode and <Esc> to go back to NORMAL mode |
| a | append text after the cursor |
| A | append text at the end of the line |
| o | open new line bellow  |
| O | open new line above |
| v | visual selection |
| y | yank (copy) + motion (yw yank word / yy yank line) |
| p | put bellow (paste deleted/copied buffer) |
| P | put above |
| d | delete + motion (d for line, number, w, e, $, etc) |
| r | replace character |
| R | replace more then one character |
| c | change + motion (ce change until end of word) |
| `<C-g>` | show location in a file and file status |
| / and ? | search forward and backward |
| n | next found word |
| `<C-o>` | move cursor back where it came from |
| `<C-i>` | move cursor forward |
| % | find matching when cursor on (, [, { |
| . | repeat the last command |
| `N<command>` | repeat the command N times |
| q + registry | record something (start and stop) |
| @registry | reply the macro |
| @@ | reply last macro |
| = | auto indent |
| < or > | indent to left or right |
| J | join all lines together |

### MOTION (operator [number] motion)

| Keybind       | Shortcut                              |
|---------------|---------------------------------------|
| w | next word |
| W | go to the start of the following word |
| e | end of word |
| E | go to the end of this word |
| ^ | first non-blank character of the line |
| $ | end of line |
| g_ | last non-blank character of line |
| 0 | position zero in line |
| gg | move cursor to beginning of the file |
| G | move cursor to the end of the file |
| [number]-G | move to the desired line |
| * or # | go to net or previous occurence of the word under the cursor |

### COMMAND Mode (start with `:`)

| Keybind       | Shortcut                              |
|---------------|---------------------------------------|
| :q | quit + flags |
| :q! | discards everything|
| :w | write |
| :wq | write and quit|
| :wqa | write and quit all|
| :s/old/new/flag | substitute old for new (without flag substitutes the next found)|
| g | globally within line |
| gc | with prompt to confirm change or not |
| #,#s | from line to line |
| $s | every occurency in the file |
| :! | external shell command|
| :w FILENAME | writes selected text to file|
| :r FILENAME | retrieve text from file|
| :r !dir | can also read from external command|
| :e FILENAME or PATH | open file|
| :bn or |bp : show next or previous file (buffer)|
| :set | set option|
| set ic | set ignore case (can search case insensitive) |
| | for a single search can also use /search\c |
| set hls is | highlight all matchings found and partial search  |
| no and inv | disable and invert settings (ex: noic, invic) |

### INSERT Mode

| Keybind       | Shortcut                              |
|---------------|---------------------------------------|
| `<Esc>` | leave mode |
| `<C-w><C-w>` | togle multiple windows (:help for example) |

