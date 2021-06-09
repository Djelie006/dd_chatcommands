RegisterCommand("help", function()
    ped("----------------------------------------------------------------------------------")
    msg("Met de /invite command krijg je een invite van de discord.")
    msg("In de discord vind je informatie over de keybinds en changelogs, etc...")
    msg("Gebruik het commando /ooc [Je bericht] om een vraag te stellen Out Character")
    msg("Gebruik het commando /tweet [bericht] om te chatten met je vrienden in character")
    msg("Gebruik het commando/anontweet om anoniem te chatten in twitter.")
    ped("----------------------------------------------------------------------------------")
end,false)

RegisterCommand("invite", function()
    ped("https://discord.me/veldhovenrp")
end,false)

RegisterCommand('clearchat', function(source, args)
    TriggerEvent('chat:clear')
    msg("✅ | Chat succesvol leeggemaakt")
end, false)

function msg(text)
    TriggerEvent("chatMessage",  text, {135,206,250})
end

function txt(text)
    TriggerEvent("chatMessage",  text, {176,224,230})
end

function ped(text)
    TriggerEvent("chatMessage", text, {0,255,255})
end 



