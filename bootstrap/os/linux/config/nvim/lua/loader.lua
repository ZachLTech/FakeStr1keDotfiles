-- ____________________
-- < Main Neovim Loader >        --
--  --------------------         --
--         \   ^__^              --
--          \  (oo)\_______      --
--             (__)\       )\/\  --
--                 ||----w |     --
--                 ||     ||     --

-- Main Options
require("core.options")

-- Commands
require("core.commands")

-- Auto Commands
require("core.autocmds")

-- Appearance
require("core.appearance")

-- Diagnostics
require("core.diagnostics")

-- Keymaps
require("core.keymaps")

-- Plugins
require("plugins.loader")
