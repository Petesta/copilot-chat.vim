setlocal wrap nonumber norelativenumber

if g:copilot_chat_disable_mappings == 1
	finish
endif

nnoremap <buffer> <leader>cs :CopilotSubmit<CR>
nnoremap <buffer> <CR> :CopilotSubmit<CR>
