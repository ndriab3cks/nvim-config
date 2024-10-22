return {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  ---@module "ibl"
  config = function()
    require("ibl").setup()
  end
}
