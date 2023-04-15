function ColorMyPencils(color)
	color = color or "desert"
	vim.cmd.colorscheme(color)
end

ColorMyPencils()
