return {
    "lukas-reineke/indent-blankline.nvim",
    event = { "BufReadPost", "BufNewFile" },
    opts = {
        -- char = "▏",
        space_char_blankline = " ",
        -- show_trailing_blankline_indent = false,
        show_current_context = true,
            show_current_context_start = true,
    },

}
