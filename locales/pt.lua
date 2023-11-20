local Translations = {
    progress = {
        ["crafting"] = "A craftar...",
        ["snowballs"] = "A colecionar bolas de neve..",
    },
    notify = {
        ["failed"] = "Falhou",
        ["canceled"] = "Cancelado",
        ["vlocked"] = "Veículo Trancado",
        ["notowned"] = "Este item não lhe pertence!",
        ["missitem"] = "Não tem este item!",
        ["nonb"] = "Ninguém por perto!",
        ["noaccess"] = "Não acessivel",
        ["nosell"] = "Não pode vender este item.",
        ["itemexist"] = "Item não existe??",
        ["notencash"] = "Não tem dinheiro suficiente..",
        ["noitem"] = "Não tem os items corretos..",
        ["gsitem"] = "Não pode dar itens a si mesmo?",
        ["tftgitem"] = "Encontra-se muito distante para dar items!",
        ["infound"] = "Item não encontrado!",
        ["iifound"] = "Item incorreto. Tente de novo!",
        ["gitemrec"] = "Recebeu ",
        ["gitemfrom"] = " de ",
        ["gitemyg"] = "Deu ",
        ["gitinvfull"] = "O inventário do outro jogador está cheio!",
        ["giymif"] = "Inventário cheio!!",
        ["gitydhei"] = "Não tem items suficientes",
        ["gitydhitt"] = "Não tem items suficientes para transferir",
        ["navt"] = "Tipo não válido..",
        ["anfoc"] = "Argumentos não preenchidos corretamente..",
        ["yhg"] = "Deu ",
        ["cgitem"] = "Não pode dar este item!",
        ["idne"] = "Item não existe",
        ["pdne"] = "Jogador não está online",
    },
    inf_mapping = {
        ["opn_inv"] = "Abrir Inventário",
        ["tog_slots"] = "Alterna os slots de combinação de teclas",
        ["use_item"] = "Usa o item no slot ",
    },
    menu = {
        ["vending"] = "Máquina de Vendas",
        ["craft"] = "Craftar",
        ["o_bag"] = "Abrir Mochila",
    },
    interaction = {
        ["craft"] = "[E] - Craft",
    },
    label = {
        ["craft"] = "Craftar",
        ["a_craft"] = "Criar acessórios",
    },
}

if GetConvar('qb_locale', 'en') == 'pt' then
    Lang = Lang or Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
