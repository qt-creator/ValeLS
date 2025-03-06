return {
    Id = "vale",
    Name = "Vale Language Server",
    Version = "1.0.1",
    CompatVersion = "1.0.1",
    VendorId = "theqtcompany",
    Vendor = "The Qt Company",
    Copyright = "(C) The Qt Company 2024",
    License = "GPL",
    Category = "Language Server",
    Description = "Provides an integration of the Vale language server",
    Url = "https://www.qt.io",
    Experimental = true,
    DisabledByDefault = false,
    Dependencies = {
        { Id = "lualanguageclient", Version = "20.0.0", Type = "scripting" }
    },
    Tags = {"language server", "Vale", "ValeLS", "Qt"},
    Languages = {"en", "de"},
    setup = function()
        require 'init'.setup()
    end
} --[[@as QtcPlugin]]
