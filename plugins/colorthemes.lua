return {
    {
        "catppuccin/nvim",
        as = "catppuccin",
        config = function() require("catppuccin").setup {} end
    }, {
        "gbprod/nord.nvim",
        as = "nord",
        config = function() require("nord").setup {} end
    }, {
        "EdenEast/nightfox.nvim",
        as = "nightfox",
        config = function() require("nightfox").setup {} end
    }
}
