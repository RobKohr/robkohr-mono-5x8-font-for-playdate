-- Globals provided by FontSample.
--
-- This file can be used by toyboypy (https://toyboxpy.io) to import into a project's luacheck config.
--
-- Just add this to your project's .luacheckrc:
--    require "toyboxes/luacheck" (stds, files)
--
-- and then add 'toyboxes' to your std:
--    std = "lua54+playdate+toyboxes"

return {
    globals = {
        RobkohrFont = {
            fields = {
                super = {
                    fields = {
                        className = {},
                        init = {}
                    }
                },
                className = {},
                init = {},
                getFont = {},
                setFont = {}
            }
        }
    }
}
