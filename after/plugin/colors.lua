require('onedark').setup {
    style = 'deep',
    transparent = true,
}
require('onedark').load()

function Waifu()
    vim.cmd("colorscheme onedark")
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    require('onedark').setup{
        transparent = true
    }
    require('onedark').load()
end

