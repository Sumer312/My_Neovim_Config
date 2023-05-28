local M = {}

function M.setup()
  vim.cmd(
    [[
        let g:dashboard_default_executive ='telescope'
        let g:dashboard_custom_footer = ['']
        let g:dashboard_custom_header =<< EOF
              /\          /\          /\
           /\//\\/\    /\//\\/\    /\//\\/\
        /\//\\\///\\/\//\\\///\\/\//\\\///\\/\
       //\\\//\/\\///\\\//\/\\///\\\//\/\\///\\
       \\//\/                            \/\\//
        \/                                  \/
        /\                                  /\
       //\\  Neovim IDE with LSP and DAP   //\\
       \\//                                \\//
        \/                                  \/
        /\                                  /\
       //\\/\                            /\//\\
       \\///\\/\//\\\///\\/\//\\\///\\/\//\\\//
        \/\\///\\\//\/\\///\\\//\/\\///\\\//\/
            \/\\//\/    \/\\//\/    \/\\//\/
               \/          \/          \/
EOF
    ]]
  )
end

return M
