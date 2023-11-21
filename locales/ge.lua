local Translations = {
    error = {
        not_in_range = 'თქვენ შორს ხართ მერიისგან'
    },
    success = {
        recived_license = 'თქვენ გადმოგეცათ %{value} $50 ად'
    },
    info = {
        new_job_app = 'თქვენი სივი გადაგზავნილია (%{job})',
        bilp_text = 'საზოგადოებრივი სამსახურები',
        city_services_menu = '~g~E~w~ - ქალაქის სერვისები',
        id_card = 'პირადობა',
        driver_license = 'მართვის მოწმობა',
        weaponlicense = 'იარაღის ლიცენზია',
        new_job = 'წარმატებები შენს ახალ სამსახურში! (%{job})',
    },
    email = {
        jobAppSender = "%{job}",
        jobAppSub = "მადლობა, შენი სივი გადაგზავნილია %(job).",
        jobAppMsg = "გამარჯობა %{gender} %{lastname}<br /><br />%{job} თქვენი აპლიკაცია მიღებულია.<br /><br />უფროსი გადახედავს შენს აპლიკაციას და როგორც კი მოხერხდება დაგიკავშირდება.<br /><br />და კიდევ ერთხელ მადლობა აპლიკაციისთვის.",
        mr = 'ბატონო',
        mrs = 'ქალბატონო',
        sender = 'შტატის სერვისები',
        subject = 'მართვის მოწმობის გამოცდა',
        message = 'გამარჯობა %{gender} %{lastname}<br /><br />ჩვენ მივიღეთ ინფორმაცია რომ ვიღაცას უნდა მართვის მოწმობის აღება<br />თუ თქვენ გსურთ სწავლა დაგვიკავშირდით us:<br />სახელი: <strong>%{firstname} %{lastname}</strong><br />ტელ.ნომერი: <strong>%{phone}</strong><br/><br/>ყველაფერი საუკეთესო,<br />შტატის სერვისები'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
