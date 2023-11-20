--[[
German base language translation for qb-inventory
Translation done by Cpt_NoHand (Cpt_NoHand#0345 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "Herstellen...",
        ["snowballs"] = "Schneeball machen..",
    },
    notify = {
        ["failed"] = "Fehlgeschlagen",
        ["canceled"] = "Abgebrochen",
        ["vlocked"] = "Fahrzeug verriegelt",
        ["notowned"] = "Das Item gehört dir nicht!",
        ["missitem"] = "Das Item hast du nicht!",
        ["nonb"] = "Niemand in der Nähe!",
        ["noaccess"] = "Nicht zugänglich",
        ["nosell"] = "Dieses Item kannst du nicht verkaufen..",
        ["itemexist"] = "Das Item existiert nicht??",
        ["notencash"] = "Du hast nicht genug Bargeld..",
        ["noitem"] = "Du hast nicht die richtigen Items..",
        ["gsitem"] = "Du kannst dir kein Item selbst geben?",
        ["tftgitem"] = "Du bist zu weit entfernt um das Item zu geben!",
        ["infound"] = "Das Item was du versuchst zu vergeben, existiert nicht!",
        ["iifound"] = "Falsches Item gefunden!",
        ["gitemrec"] = "Du bekommst.. ",
        ["gitemfrom"] = " von ",
        ["gitemyg"] = "Du gibst ",
        ["gitinvfull"] = "Das Inventar von der Person ist zu voll!",
        ["giymif"] = "Dein Inventar ist voll!",
        ["gitydhei"] = "Davon hast du nicht genug",
        ["gitydhitt"] = "Davon hast du nicht genug um es zu geben",
        ["navt"] = "Nicht der richtige Typ..",
        ["anfoc"] = "Argumente nicht richtig ausgefüllt..",
        ["yhg"] = "Du gibst.. ",
        ["cgitem"] = "Das Item kann nicht gegeben werden!",
        ["idne"] = "Das Item existiert nicht",
        ["pdne"] = "Der Spieler ist nicht online",
    },
    inf_mapping = {
        ["opn_inv"] = "Inventar öffnen",
        ["tog_slots"] = "Öffnet die Schnellleiste",
        ["use_item"] = "Benutzt das Item im Slot ",
    },
    menu = {
        ["vending"] = "Verkaufsautomat",
        ["craft"] = "Herstellung",
        ["o_bag"] = "Öffne Tasche",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Herstellung",
    },
    label = {
        ["craft"] = "Herstellung",
        ["a_craft"] = "Zubehör Herstellung",
    },
}

if GetConvar('qb_locale', 'en') == 'de' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
