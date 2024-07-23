return {
    Name = "ValeLS",
    Version = "1.0.0",
    CompatVersion = "1.0.0",
    Vendor = "The Qt Company",
    Copyright = "(C) The Qt Company 2024",
    License = "GPL",
    Category = "Language Server",
    Description = "Provides an integration of the Vale language server",
    Url = "https://www.qt.io",
    Experimental = true,
    DisabledByDefault = false,
    Dependencies = {
        { Name = "Lua",  Version = "14.0.82" },
    },
    languages = {"en", "de"},
    setup = function()
        require 'init'.setup()
    end
} --[[@as QtcPlugin]]
