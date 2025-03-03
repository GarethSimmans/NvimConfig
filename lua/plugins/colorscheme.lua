return{
	"catppuccin/nvim", 
	name = "catppuccin", priority = 1000,
	lazy = false,
	priority = 1000,
	config = function()
		require("catppuccin").setup{backgroud = { dark = "Macchiato" }}
		vim.cmd.colorscheme("catppuccin")
	end,
}
