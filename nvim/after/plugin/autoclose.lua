require("autoclose").setup({
    keys = {
       ["<"] = { escape = true, close = false, pair = "<>", disabled_filetypes = {} },
    },
    options = {
        pair_spaces= true,
    },
})

