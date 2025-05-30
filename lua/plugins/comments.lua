-- https://github.com/numToStr/Comment.nvim

return {
	'numToStr/Comment.nvim',
	lazy = false,
	opts = {
		toggler = {
			---Line-comment toggle keymap
			line = '<leader>/',
			---Block-comment toggle keymap
			block = '<leader>]',
		},
		---LHS of operator-pending mappings in NORMAL and VISUAL mode
		opleader = {
			---Line-comment keymap
			line = '<leader>/',
			---Block-comment keymap
			block = '<leader>]',
		},
	}
}
