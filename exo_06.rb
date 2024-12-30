number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# le premier lancement du programme fait en sorte que puts calcule le total des chiffres, même s'ils n'ont pas de rapports entre eux.

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# le terminal affiche guirallapouge@Guirals-Air thp % ruby exo_06.rb Travail : 550 exo_06.rb:9:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour car il manque la variable du nombre de minutes, que j'ai rajouté en bas du code, et le résultat est de 33000 minutes.