local Translations = {
    error = {
        ["canceled"] = "Avbrutet",
        ["911_chatmessage"] = "112 Meddelande",
        ["take_off"] = "/divingsuit för att ta av dig din dykardräkt",
        ["not_wearing"] = "Du har inte på dig dykutrustning ..",
        ["no_coral"] = "Du har ingen korall att sälja..",
        ["not_standing_up"] = "Du måste stå upp för att ta på dig dykutrustningen",
        ["need_otube"] = "du behöver syrgastub",
        ["oxygenlevel"] = 'Sygasnivån ligger på %{oxygenlevel} det måste vara 0%'
    },
    success = {
        ["took_out"] = "Du tog av dig våtdräkten",
        ["tube_filled"] = "Syrgastuben har fyllts"
    },
    info = {
        ["collecting_coral"] = "Samlar koraller",
        ["diving_area"] = "Dykområde",
        ["collect_coral"] = "Samla koraller",
        ["collect_coral_dt"] = "[E] - Samla koraller",
        ["checking_pockets"] = "Kollar hur många koraller du har att sälja",
        ["sell_coral"] = "Sälj Koraller",
        ["sell_coral_dt"] = "[E] - Sälj Koraller",
        ["blip_text"] = "112 - Dykplats",
        ["put_suit"] = "Ta på dig en dykardräkt",
        ["pullout_suit"] = "Dra fram en dykardräkt ..",
        ["cop_msg"] = "Denna korall kan vara stulen",
        ["cop_title"] = "Olaglig dykning",
        ["command_diving"] = "Ta av dig dykardräkten",
    },
    warning = {
        ["oxygen_one_minute"] = "Du har mindre än 1 minut syre kvar",
        ["oxygen_running_out"] = "Din syrgas håller på att ta slut",
    },
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end