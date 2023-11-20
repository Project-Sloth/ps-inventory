--[[
Spanish base language translation for qb-inventory
Translation done by buddizer (mockdot#5387 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "Elaborando...",
        ["snowballs"] = "Recolectando bolas de nieve..",
    },
    notify = {
        ["failed"] = "Falló",
        ["canceled"] = "Cancelado",
        ["vlocked"] = "Vehículo cerrado",
        ["notowned"] = "¡No eres dueño de este objeto!",
        ["missitem"] = "¡No tienes este objeto!",
        ["nonb"] = "¡No hay nadie cerca!",
        ["noaccess"] = "No accesible",
        ["nosell"] = "No puedes vender este objeto...",
        ["itemexist"] = "¿¿¿El objeto no existe???",
        ["notencash"] = "No tienes suficiente dinero...",
        ["noitem"] = "No tienes los derechos a este objeto...",
        ["gsitem"] = "¿No puedes darte un objeto?",
        ["tftgitem"] = "¡Estás muy lejos para dar objetos!",
        ["infound"] = "¡El objeto que intentaste dar no existe!",
        ["iifound"] = "Objeto encontrado incorrecto, ¡prueba de nuevo!",
        ["gitemrec"] = "Has recibido ",
        ["gitemfrom"] = " de ",
        ["gitemyg"] = "Has dado ",
        ["gitinvfull"] = "¡El inventario del otro jugador está lleno!",
        ["giymif"] = "¡Tu inventario está lleno!",
        ["gitydhei"] = "No tienes suficiente de este objeto",
        ["gitydhitt"] = "No tienes suficientes objetos para transferir",
        ["navt"] = "No es un tipo válido..",
        ["anfoc"] = "Los argumentos no han sido llenados correctamente..",
        ["yhg"] = "Has dado ",
        ["cgitem"] = "¡No puedo dar objeto!",
        ["idne"] = "Objeto no existe",
        ["pdne"] = "Jugador no está en línea",
    },
    inf_mapping = {
        ["opn_inv"] = "Abrir inventario",
        ["tog_slots"] = "Activa/desactiva teclas para barra de inventario",
        ["use_item"] = "Utiliza el objeto en el espacio ",
    },
    menu = {
        ["vending"] = "Máquina expendedora",
        ["craft"] = "Elaborar",
        ["o_bag"] = "Abrir bosla",
    },
    interaction = {
        ["craft"] = "[E] - Elaborar",
    },
    label = {
        ["craft"] = "Elaborar",
        ["a_craft"] = "Elaboración de objetos adjuntables",
    },
}

if GetConvar('qb_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
