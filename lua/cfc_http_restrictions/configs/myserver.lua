AddCSLuaFile()

return {
    version = "1", -- this field allows backwards compatibility if the config structure is ever updated

    wrapHTMLPanels = true,

    addresses = {
        ["example.com"] = { allowed = true },
        ["site-clients-cant-remove.example.com"] = { permanent = true, allowed = true }
    }
}
