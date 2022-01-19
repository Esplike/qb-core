local Translations = {
    error = {
        not_online = 'Mans not online bruv',
        wrong_format = 'Incorrect format you donk',
        missing_args = 'Not every argument has been entered (x, y, z)',
        missing_args2 = 'All arguments must be filled out!',
        no_access = 'Oi, fams being bare rude; Trying to get dem perms with no access',
        company_too_poor = 'Your employer is broke g',
        item_not_exist = 'this man doesnt have the item fam',
        too_heavy = 'mans too big over here'
    },
    success = {},
    info = {
        received_paycheck = 'You received your pay of $%{value} bruv',
        job_info = 'Job: %{value} | Grade: %{value2} | Duty: %{value3}',
        gang_info = 'Gang: %{value} | Grade: %{value2}',
        on_duty = 'You are on shift now bruv!',
        off_duty = 'You are now off shift, thank god blud!'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
