return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  {'ctrlpvim/ctrlp.vim', lazy=false },
  { 'machakann/vim-highlightedyank', lazy=false },
  { 'tpope/vim-dispatch', lazy=false },
  {  'tpope/vim-surround', lazy=false },
  {  'bkad/CamelCaseMotion', lazy=false },
  --{  'terryma/vim-multiple-cursors', lazy=false },
  { 'https://github.com/aitjcize/cppman', lazy=false },
  { 'BurntSushi/ripgrep', lazy=false},
  { 'vim-visual-multi', lazy=false},
  --{  'kkoomen/vim-doge', { 'do': { -> doge#install() } }, lazy=false },
  --{  'kkoomen/vim-doge', lazy=false },
    { 'kkoomen/vim-doge', run = ':call doge#install()', lazy=false},
  {  "ray-x/lsp_signature.nvim", lazy=false,
  config = function()
  require "lsp_signature".setup(cfg)
    end },

  --{ 'easymotion/vim-easymotion', lazy = false, },
  {
  'phaazon/hop.nvim',
  lazy=false,
  --branch = 'v2', -- optional but strongly recommended
  config = function()
    -- you can configure Hop the way you like here; see :h hop-config
    require'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
  end
}
--    {
--      "ggandor/leap.nvim",
--      lazy=false,
--      config = function()
--        require("leap").setup {
--          max_phase_one_targets = nil,
--          highlight_unlabeled_phase_one_targets = false,
--          max_highlighted_traversal_targets = 10,
--          case_sensitive = false,
--          equivalence_classes = { ' \t\r\n', },
--          substitute_chars = {},
--          safe_labels = { 's', 'f', 'n', 'u', 't' },
--          labels = { 's', 'f', 'n', 'j', 'k' },
--          special_keys = {
--            repeat_search = '<enter>',
--            next_phase_one_target = '<enter>',
--            next_target = { '<enter>', ';' },
--            prev_target = { '<tab>', ',' },
--            next_group = '<space>',
--            prev_group = '<tab>',
--            multi_accept = '<enter>',
--            multi_revert = '<backspace>',
--          }
--        }
--        require('leap').add_default_mappings()
--      end,
--    },
--    {
--    "ggandor/leap.nvim",
--    lazy = false,
--    config = function() require("leap").set_default_keymaps() end
--    }
    -- {
      --   "ray-x/lsp_signature.nvim",
      --   event = "BufRead",
      --   config = function()
        --     require("lsp_signature").setup()
        --   end,
        -- },
      }
