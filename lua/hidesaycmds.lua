hook.Add("ULibCommandCalled", "ulib_hide_saycmds", function()
    for str in pairs(ULib.sayCmds) do
        ULib.sayCmds[str].hide = true
    end
    hook.Remove("ULibCommandCalled", "ulib_hide_saycmds")
end)