return {
   {
      "tpope/vim-speeddating",
   },
   {
      "m4xshen/hardtime.nvim",
      dependencies = { "MunifTanjim/nui.nvim", "nvim-lua/plenary.nvim" },
      opts = {
         enabled = false,
         allow_different_key = true,
         disable_mouse = true,
         disabled_keys = {
            ["<Space>"] = { "n", "x" },
         },
         hints = {
            ["[dcyvV][ia][%(%)]"] = {
               message = function(keys)
                  return "Use " .. keys:sub(1, 2) .. "b instead of " .. keys
               end,
               length = 3,
            },
         },
      },
   },
   {
      "fedepujol/move.nvim",
      keys = {
         { "K", ":MoveBlock(-1)<CR>", mode = "v" },
         { "J", ":MoveBlock(1)<CR>", mode = "v" },
      },
   },
}
