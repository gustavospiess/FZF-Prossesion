command! FzfProsession call fzf#run(extend({'sink': 'Prosession', 'source': prosession#ListSessions()}, get(g:, 'fzf_layout', {})))
command! FzfProsessionDelete call fzf#run(extend({'sink': 'ProsessionDelete', 'source': prosession#ListSessions(), 'options': '--multi --reverse'}, get(g:, 'fzf_layout', {})))
