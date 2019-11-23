local skeleton = require 'nvim_lsp/skeleton'
local util = require 'nvim_lsp/util'
local lsp = vim.lsp

local server_name = "phpls"

skeleton[server_name] = {
  default_config = {
    cmd = {"/Users/mphillips2/Code/language-server/bin/wrapper.sh"};
    filetypes = {"php"};
    root_dir = util.root_pattern("composer.lock", ".git");
    log_level = lsp.protocol.MessageType.Warning;
    settings = {};
  };
}
-- vim:et ts=2 sw=2
