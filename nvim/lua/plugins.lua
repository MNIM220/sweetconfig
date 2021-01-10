vim.cmd [[packadd packer.nvim]]


return require'packer'.startup(function()
    -- Local plugins 
    use { 'amirrezaask/ngo.nvim' }
    use { 'amirrezaask/start.nvim' }
    use { 'junegunn/fzf' }
    use { 'junegunn/fzf.vim' }
    use { 'lambdalisue/fern.vim' }
    use { 'liuchengxu/vim-which-key' }
    use { 'wbthomason/packer.nvim' }
    use { 'airblade/vim-gitgutter'}
    use { 'rafi/awesome-vim-colorschemes'}
    use { 'dracula/vim', as = 'dracula' }
    use { 'overcache/NeoSolarized'}
    use { 'whatyouhide/vim-gotham'}
    use { 'arcticicestudio/nord-vim'}
    use { 'gosukiwi/vim-atom-dark'}
    use { 'morhetz/gruvbox'}
    use { 'tpope/vim-surround'}
    use { 'tpope/vim-jdaddy'}
    use { 'tpope/vim-commentary' }
    -- use { 'tpope/vim-fugitive' }
    use { 'neovim/nvim-lspconfig'}
    use { 'vimlab/split-term.vim'}
    use { 'nathanaelkane/vim-indent-guides'}
    use { 'michaeljsmith/vim-indent-object'}
    use { 'honza/dockerfile.vim'}
    use { 'LnL7/vim-nix'}
    use { 'ziglang/zig.vim'}
    use { 'dag/vim-fish'}
    use { 'tjdevries/colorbuddy.vim' }
    use { 'tjdevries/gruvbuddy.nvim' }
    use { 'rust-lang/rust.vim'}
    use { 'nvim-lua/completion-nvim'}
    use { 'nvim-lua/popup.nvim'}
    use { 'tjdevries/nlua.nvim'}
    use { 'euclidianAce/BetterLua.vim' }
    use { 'nvim-lua/plenary.nvim' }
    use { 'tjdevries/express_line.nvim'}
    use { 'junegunn/goyo.vim' }
    use { 'kdheepak/lazygit.nvim' }
    use { 'kyazdani42/nvim-web-devicons' }
    use { 'kyazdani42/nvim-tree.lua' }
    use { 'christianchiarulli/nvcode-color-schemes.vim' }
    use { 'nvim-treesitter/nvim-treesitter' }
end)
