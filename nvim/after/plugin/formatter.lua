local util = require "formatter.util"
local defaults = require "formatter.defaults"

require('formatter').setup({
    logging = true,
    filetype = {
        javascript = defaults.prettierd,
        javascriptreact = defaults.prettierd,
        html = defaults.prettierd,
        json = defaults.prettierd,
        typescript = defaults.prettierd,
        graphql = defaults.prettierd,
    }
});
