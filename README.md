FZF-Prosession
===============
A super simple session-navigator using [vim-obsession][] / [vim-prosession][]
and a shameless copy of [vim-ctrlposession][].

[vim-obsession]:https://github.com/tpope/vim-obsession
[vim-prosession]:https://github.com/dhruvasagar/vim-prosession
[ctrlposession]:https://github.com/gikmx/vim-ctrlposession

Installation
------------
### Vundle
`Plugin 'gustavospiess/FZF-Prosession'`

### NeoBundle
`NeoBundle 'gustavospiess/FZF-Prosession'`

### vim-plug
`Plug 'gustavospiess/FZF-Prosession'`

### Pathogen
```bash
cd ~/.vim/bundle $ git clone https://github.com/gustavospiess/FZF-Prosession.git
```

Configuration
-------------


Add a key mapping of your liking:
```vim
nnoremap <Leader>s :FzfProsession<CR>
```

Add layout configuration as you please:
```vim
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.6 } }
```

Usage
-----

```vim
:FzfProsession " to execute :Procession searching with fzf
:FzfProsessionDelete " to execute :ProcessionDelete searching with fzf
```

License
-------
The MIT License (MIT)

Copyright (c) 2021 Gustavo Henrique Spiess

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


