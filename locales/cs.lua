local Translations = {
    error = {
        not_your_vehicle = 'Toto není vaše vozidlo..',
        vehicle_does_not_exist = 'Vozidlo neexistuje',
        not_enough_money = 'Nemáte dost peněz',
        finish_payments = 'Musíte nejprve zaplatit toto vozidlo, než ho můžete prodat..',
        no_space_on_lot = 'Na pozemku není místo pro váš vůz!',
        not_in_veh = 'Nejste ve vozidle!',
        not_for_sale = 'Toto vozidlo NENÍ na prodej!',
    },
    menu = {
        view_contract = 'Zobrazit Smlouvu',
        view_contract_int = '[E] Zobrazit Smlouvu',
        sell_vehicle = 'Prodat Vozidlo',
        sell_vehicle_help = 'Prodejte vozidlo spoluobčanům!',
        sell_back = 'Zpětný prodej auta!',
        sell_back_help = 'Prodejte své auto zpětně za sníženou cenu!',
        interaction = '[E] Prodat Vozidlo',
    },
    success = {
        sold_car_for_price = 'Prodali jste své auto za $%{value}',
        car_up_for_sale = 'Vaše auto bylo nabídnuto k prodeji! Cena - $%{value}',
        vehicle_bought = 'Vozidlo Zakoupeno',
    },
    info = {
        confirm_cancel = '~g~Y~w~ - Potvrdit / ~r~N~w~ - Zrušit ~g~',
        vehicle_returned = 'Vaše vozidlo bylo vráceno',
        used_vehicle_lot = 'Použité auto na prodej',
        sell_vehicle_to_dealer = '[~g~E~w~] - Prodat vozidlo prodejci za ~g~$%{value}',
        view_contract = '[~g~E~w~] - Zobrazit smlouvu o vozidle',
        cancel_sale = '[~r~G~w~] - Zrušit prodej vozidla',
        model_price = '%{value}, Cena: ~g~$%{value2}',
        are_you_sure = 'Jste si jisti, že své vozidlo již nechcete prodat?',
        yes_no = '[~g~7~w~] - Ano | [~r~8~w~] - Ne',
        place_vehicle_for_sale = '[~g~E~w~] - Umístit vozidlo na prodej od majitele',
    },
    charinfo = {
        firstname = 'neznámé',
        lastname = 'neznámé',
        account = 'Účet neznámý..',
        phone = 'telefonní číslo neznámé..',
    },
    mail = {
        sender = 'Larrys RV Sales',
        subject = 'Prodali jste vozidlo!',
        message = 'Získali jste $%{value} za prodej svého vozidla %{value2}.',
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
--translate by stepan_valic