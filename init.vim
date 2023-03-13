 call plug#begin('~/local/share/nvim/plugged')                                   
  Plug 'https://github.com/xiyaowong/nvim-transparent.git'                        
  Plug 'https://github.com/hrsh7th/nvim-cmp.git'                                  
  Plug 'https://github.com/Pocco81/auto-save.nvim.git'                            
  Plug 'https://github.com/dense-analysis/ale.git'                                
  Plug 'https://github.com/vim-syntastic/syntastic.git'                           
  Plug 'https://github.com/907th/vim-auto-save.git'                               
 Plug 'https://github.com/ms-jpq/coq_nvim.git'                                   
call plug#end()   



sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
