require("nvim-tree").setup({
    -- automatically open the tree when changing directory

    update_cwd = true,
    -- Update focused file on `BufEnter`, uncollapsing the folders
    sort = {
        sorter = "case_sensitive",
    },
    update_focused_file = {
        enable = true,
        update_cwd = true,
        ignore_list = {},
    },
    view = {
        width = 30,

    },
    renderer = {
        group_empty = true,
    },
    filters = {
        dotfiles = true,
    },
}
)
