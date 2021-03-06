" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif
try

lua << END
  local package_path_str = "/home/mnim/.cache/nvim/packer_hererocks/2.0.5/share/lua/5.1/?.lua;/home/mnim/.cache/nvim/packer_hererocks/2.0.5/share/lua/5.1/?/init.lua;/home/mnim/.cache/nvim/packer_hererocks/2.0.5/lib/luarocks/rocks-5.1/?.lua;/home/mnim/.cache/nvim/packer_hererocks/2.0.5/lib/luarocks/rocks-5.1/?/init.lua"
  local install_cpath_pattern = "/home/mnim/.cache/nvim/packer_hererocks/2.0.5/lib/lua/5.1/?.so"
  if not string.find(package.path, package_path_str, 1, true) then
    package.path = package.path .. ';' .. package_path_str
  end

  if not string.find(package.cpath, install_cpath_pattern, 1, true) then
    package.cpath = package.cpath .. ';' .. install_cpath_pattern
  end

_G.packer_plugins = {
  ["ayu-vim"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/ayu-vim"
  },
  ["completion-nvim"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/completion-nvim"
  },
  ["dockerfile.vim"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/dockerfile.vim"
  },
  fzf = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/fzf"
  },
  ["fzf.vim"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/fzf.vim"
  },
  ["git-messenger.vim"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/git-messenger.vim"
  },
  indentLine = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/indentLine"
  },
  ["lazygit.nvim"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/lazygit.nvim"
  },
  ["nvim-base16.lua"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/nvim-base16.lua"
  },
  ["nvim-colorizer.lua"] = {
    commands = { "ColorizerAttachToBuffer", "ColorizerDetachFromBuffer", "ColorizerToggle", "ColorizerReloadAllBuffers" },
    loaded = false,
    only_sequence = false,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/opt/nvim-colorizer.lua"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/nvim-lspconfig"
  },
  ["packer.nvim"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/packer.nvim"
  },
  ["popup.nvim"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/popup.nvim"
  },
  ["rust.vim"] = {
    loaded = false,
    only_sequence = false,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/opt/rust.vim"
  },
  ["snippets.nvim"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/snippets.nvim"
  },
  ["vim-commentary"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/vim-commentary"
  },
  ["vim-elixir"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/vim-elixir"
  },
  ["vim-fish"] = {
    loaded = false,
    only_sequence = false,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/opt/vim-fish"
  },
  ["vim-go"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/vim-go"
  },
  ["vim-indent-object"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/vim-indent-object"
  },
  ["vim-jdaddy"] = {
    loaded = false,
    only_sequence = false,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/opt/vim-jdaddy"
  },
  ["vim-nix"] = {
    loaded = false,
    only_sequence = false,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/opt/vim-nix"
  },
  ["vim-one"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/vim-one"
  },
  ["vim-surround"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/vim-surround"
  },
  ["vim-terraform"] = {
    loaded = true,
    only_sequence = true,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/start/vim-terraform"
  },
  ["zig.vim"] = {
    loaded = false,
    only_sequence = false,
    only_setup = false,
    path = "/home/mnim/.local/share/nvim/site/pack/packer/opt/zig.vim"
  }
}

local function handle_bufread(names)
  for _, name in ipairs(names) do
    local path = packer_plugins[name].path
    for _, dir in ipairs({ 'ftdetect', 'ftplugin', 'after/ftdetect', 'after/ftplugin' }) do
      if #vim.fn.finddir(dir, path) > 0 then
        vim.cmd('doautocmd BufRead')
        return
      end
    end
  end
end

local packer_load = nil
local function handle_after(name, before)
  local plugin = packer_plugins[name]
  plugin.load_after[before] = nil
  if next(plugin.load_after) == nil then
    packer_load({name}, {})
  end
end

packer_load = function(names, cause)
  local some_unloaded = false
  for _, name in ipairs(names) do
    if not packer_plugins[name].loaded then
      some_unloaded = true
      break
    end
  end

  if not some_unloaded then return end

  local fmt = string.format
  local del_cmds = {}
  local del_maps = {}
  for _, name in ipairs(names) do
    if packer_plugins[name].commands then
      for _, cmd in ipairs(packer_plugins[name].commands) do
        del_cmds[cmd] = true
      end
    end

    if packer_plugins[name].keys then
      for _, key in ipairs(packer_plugins[name].keys) do
        del_maps[key] = true
      end
    end
  end

  for cmd, _ in pairs(del_cmds) do
    vim.cmd('silent! delcommand ' .. cmd)
  end

  for key, _ in pairs(del_maps) do
    vim.cmd(fmt('silent! %sunmap %s', key[1], key[2]))
  end

  for _, name in ipairs(names) do
    if not packer_plugins[name].loaded then
      vim.cmd('packadd ' .. name)
      if packer_plugins[name].config then
        for _i, config_line in ipairs(packer_plugins[name].config) do
          loadstring(config_line)()
        end
      end

      if packer_plugins[name].after then
        for _, after_name in ipairs(packer_plugins[name].after) do
          handle_after(after_name, name)
          vim.cmd('redraw')
        end
      end

      packer_plugins[name].loaded = true
    end
  end

  handle_bufread(names)

  if cause.cmd then
    local lines = cause.l1 == cause.l2 and '' or (cause.l1 .. ',' .. cause.l2)
    vim.cmd(fmt('%s%s%s %s', lines, cause.cmd, cause.bang, cause.args))
  elseif cause.keys then
    local keys = cause.keys
    local extra = ''
    while true do
      local c = vim.fn.getchar(0)
      if c == 0 then break end
      extra = extra .. vim.fn.nr2char(c)
    end

    if cause.prefix then
      local prefix = vim.v.count ~= 0 and vim.v.count or ''
      prefix = prefix .. '"' .. vim.v.register .. cause.prefix
      if vim.fn.mode('full') == 'no' then
        if vim.v.operator == 'c' then
          prefix = '' .. prefix
        end

        prefix = prefix .. vim.v.operator
      end

      vim.fn.feedkeys(prefix, 'n')
    end

    local escaped_keys = vim.api.nvim_replace_termcodes(cause.keys .. extra, true, true, true)
    vim.api.nvim_feedkeys(escaped_keys, 'm', true)
  elseif cause.event then
    vim.cmd(fmt('doautocmd <nomodeline> %s', cause.event))
  elseif cause.ft then
    vim.cmd(fmt('doautocmd <nomodeline> %s FileType %s', 'filetypeplugin', cause.ft))
    vim.cmd(fmt('doautocmd <nomodeline> %s FileType %s', 'filetypeindent', cause.ft))
  end
end

_packer_load_wrapper = function(names, cause)
  success, err_msg = pcall(packer_load, names, cause)
  if not success then
    vim.cmd('echohl ErrorMsg')
    vim.cmd('echomsg "Error in packer_compiled: ' .. vim.fn.escape(err_msg, '"') .. '"')
    vim.cmd('echomsg "Please check your config for correctness"')
    vim.cmd('echohl None')
  end
end

-- Runtimepath customization

-- Pre-load configuration
-- Post-load configuration
-- Conditional loads
-- Load plugins in order defined by `after`
END

function! s:load(names, cause) abort
  call luaeval('_packer_load_wrapper(_A[1], _A[2])', [a:names, a:cause])
endfunction


" Command lazy-loads
command! -nargs=* -range -bang -complete=file ColorizerAttachToBuffer call s:load(['nvim-colorizer.lua'], { "cmd": "ColorizerAttachToBuffer", "l1": <line1>, "l2": <line2>, "bang": <q-bang>, "args": <q-args> })
command! -nargs=* -range -bang -complete=file ColorizerToggle call s:load(['nvim-colorizer.lua'], { "cmd": "ColorizerToggle", "l1": <line1>, "l2": <line2>, "bang": <q-bang>, "args": <q-args> })
command! -nargs=* -range -bang -complete=file ColorizerDetachFromBuffer call s:load(['nvim-colorizer.lua'], { "cmd": "ColorizerDetachFromBuffer", "l1": <line1>, "l2": <line2>, "bang": <q-bang>, "args": <q-args> })
command! -nargs=* -range -bang -complete=file ColorizerReloadAllBuffers call s:load(['nvim-colorizer.lua'], { "cmd": "ColorizerReloadAllBuffers", "l1": <line1>, "l2": <line2>, "bang": <q-bang>, "args": <q-args> })

" Keymap lazy-loads

augroup packer_load_aucmds
  au!
  " Filetype lazy-loads
  au FileType fish ++once call s:load(['vim-fish'], { "ft": "fish" })
  au FileType zig ++once call s:load(['zig.vim'], { "ft": "zig" })
  au FileType nix ++once call s:load(['vim-nix'], { "ft": "nix" })
  au FileType rust ++once call s:load(['rust.vim'], { "ft": "rust" })
  au FileType json ++once call s:load(['vim-jdaddy'], { "ft": "json" })
  " Event lazy-loads
  " Function lazy-loads
augroup END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
