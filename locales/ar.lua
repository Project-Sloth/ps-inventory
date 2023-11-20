local Translations = {
    progress = {
        ["crafting"] = "جاري التصنيع...",
        ["snowballs"] = "جمع كرات الثلج..",
    },
    notify = {
        ["failed"] = "باءت بالفشل",
        ["canceled"] = "تم الالغاء",
        ["vlocked"] = "السيارة مقفلة",
        ["notowned"] = "أنت لا تملك هذا البند!",
        ["missitem"] = "ليس لديك هذا العنصر!",
        ["nonb"] = "لا أحد في الجوار!",
        ["noaccess"] = "لا يمكن الوصول إليه",
        ["nosell"] = "لا يمكنك بيع هذا العنصر..",
        ["itemexist"] = "العنصر غير موجود؟",
        ["notencash"] = "ليس لديك ما يكفي من النقود..",
        ["noitem"] = "ليس لديك العناصر الصحيحة..",
        ["gsitem"] = "لا يمكنك إعطاء نفسك عنصر؟",
        ["tftgitem"] = "أنت بعيد جدًا عن إعطاء العناصر!",
        ["infound"] = "العنصر الذي حاولت تقديمه غير موجود!",
        ["iifound"] = "تم العثور على عنصر خاطئ حاول مرة أخرى!",
        ["gitemrec"] = "استلمت",
        ["gitemfrom"] = " من ",
        ["gitemyg"] = "أنت أعطيت",
        ["gitinvfull"] = "مخزون اللاعبين الآخرين ممتلئ!",
        ["giymif"] = "المخزون الخاص بك هو الكامل!",
        ["gitydhei"] = "ليس لديك ما يكفي من هذا البند",
        ["gitydhitt"] = "ليس لديك عناصر كافية لنقلها",
        ["navt"] = "نوع غير صالح..",
        ["anfoc"] = "لم يتم ملء الحجج بشكل صحيح..",
        ["yhg"] = "لقد اعطيت",
        ["cgitem"] = "لا يمكن إعطاء العنصر!",
        ["idne"] = "العنصر غير موجود",
        ["pdne"] = "اللاعب ليس متصل بالإنترنت",
    },
    inf_mapping = {
        ["opn_inv"] = "جرد مفتوحة",
        ["tog_slots"] = "يبدل فتحات keybind",
        ["use_item"] = "يستخدم العنصر في الفتحة",
    },
    menu = {
        ["vending"] = "آلة للبيع",
        ["craft"] = "حرفة",
        ["o_bag"] = "حقيبة مفتوحة",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Craft",
    },
    label = {
        ["craft"] = "صياغة",
        ["a_craft"] = "صياغة المرفقات",
    },
}

if GetConvar('qb_locale', 'en') == 'ar' then
  Lang = Lang or Locale:new({
      phrases = Translations,
      warnOnMissing = true
  })
end
