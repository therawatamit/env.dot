local rainbow_delimiters = require 'rainbow-delimiters'
require 'rainbow-delimiters.setup' {
    strategy = {
        [''] = rainbow_delimiters.strategy['global'],
    },
    query = {
        [''] = 'rainbow-delimiters',
        latex = 'rainbow-blocks',
    },
    highlight = {
        'RainbowDelimiterRed',
        'RainbowDelimiterYellow',
        'RainbowDelimiterBlue',
        'RainbowDelimiterOrange',
        'RainbowDelimiterGreen',
        'RainbowDelimiterViolet',
        'RainbowDelimiterCyan',
    },
    blacklist = {},
}
