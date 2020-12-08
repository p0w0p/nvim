-- Only required if you have packer in your `opt` pack
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
        -- Packer can manage itself as an optional plugin
        use {'wbthomason/packer.nvim', opt = true}

        -- Lua keymapping helper
        use {'svermeulen/vimpeccable'}

        -- Colorscheme
        use {'sainnhe/edge'}
        use {'sainnhe/forest-night'}
        use {'sainnhe/sonokai'}
        use {'ghifarit53/tokyonight-vim'}
        use {'glepnir/oceanic-material'}
        use {'ajmwagar/vim-deus'}
        use {'tyrannicaltoucan/vim-quantum'}
        use {'glepnir/zephyr-nvim'}

        -- Editing
        use {
            'editorconfig/editorconfig',
            setup = function()
            vim.g.EditorConfig_exclude_patterns = {
                'fugitive://.*',
                'scp://.*'
            }
            end
        }

        use {'junegunn/vim-easy-align'}
        use {'ntpeters/vim-better-whitespace'} -- whitespace
        use {'farmergreg/vim-lastplace'} -- "reopen files at your last edit position
        use {'mg979/vim-visual-multi',branch = 'master',}
        use {'tpope/vim-surround'}
        use {'Raimondi/delimitMate'}
        use {'Chiel92/vim-autoformat'}

        -- Focusing
        use {'junegunn/goyo.vim'}
        use {'junegunn/limelight.vim'}

        -- Color
        use {'norcalli/nvim-colorizer.lua'}
        use {'norcalli/nvim-terminal.lua'}

        -- Utilities
        use {'akinsho/nvim-bufferline.lua'}
        use {'kyazdani42/nvim-web-devicons'}
        use {'ryanoasis/vim-devicons'}
        use {'cjrh/vim-conda'}
        use {
            'airblade/vim-rooter',
            setup = function()
                vim.g.rooter_pattern = {
                    '.git/',
                    'package.json',
                    'Cargo.toml'
                }
            end
        }

        use {
            'glepnir/galaxyline.nvim',
            branch = 'main',
        }
        use {'preservim/nerdcommenter'}
        use {
        	'preservim/nerdtree',
            requires = {
                {'Xuyuanp/nerdtree-git-plugin'},
                {'tiagofumo/vim-nerdtree-syntax-highlight'}
            }
        }
        use {'mhinz/vim-startify'}
        use {'liuchengxu/vista.vim'}
        use {
            'nvim-lua/telescope.nvim',
            requires = {
                {'nvim-lua/popup.nvim'},
                {'nvim-lua/plenary.nvim'}
            }
        }
        use {'antoinemadec/FixCursorHold.nvim'}

        -- Treesitter
        use {
            'nvim-treesitter/nvim-treesitter',
            requires = {
                {'p00f/nvim-ts-rainbow'},
                {'nvim-treesitter/nvim-treesitter-refactor'}
            }
        }

        -- Neovim Builtin LSP
        use {
            'neovim/nvim-lspconfig',
            requires = {
                {'nvim-lua/lsp_extensions.nvim'},
                {'nvim-lua/completion-nvim'},
                {'steelsojka/completion-buffers'},
                {'nvim-lua/lsp-status.nvim'},
                {'RishabhRD/popfix'},
                {'RishabhRD/nvim-lsputils'}
            }
        }

        -- Snippets
        use {
            'SirVer/ultisnips',
            requires = {
                {'honza/vim-snippets'}
            }
        }

        -- Git
        use {
            'tpope/vim-fugitive',
            requires = {
                {'tpope/vim-rhubarb'},
                {'sodapopcan/vim-twiggy'}
            }
        }
        use {'airblade/vim-gitgutter'}

        -- Database
        use {
            'tpope/vim-dadbod',
            requires = {
                {'kristijanhusak/vim-dadbod-ui'}
            }
        }

        -- Cmake
        use {'ilyachur/cmake4vim'}

        -- C & C++
        use {
            'rhysd/vim-clang-format',
            ft = {
                {'c'},
                {'cpp'}
            }
        }

        -- Golang
        use {'fatih/vim-go', ft = {'go'}}

        -- Rust
        use {'rust-lang/rust.vim', ft = {'rust'}}

    end)
