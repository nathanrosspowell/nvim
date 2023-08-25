function UpdateColors(color)
	color = color or "dracula"
	vim.cmd.colorscheme(color)
end

UpdateColors()
