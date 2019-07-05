require 'steam-api'#взять ник юзера
puts "Введите vanityurl пользователя"
vanityurl = gets.chomp

Steam.apikey ='BBCBAA5AF48E26234899AD89B62262C2'

steam_id = Steam::User.vanity_to_steamid(vanityurl)
puts "Your Steam ID is" + steam_id

# получить список игр
# Выбрать произвольную
# достать
# 1 название
# 2 ссылка на кратинку
# 3 колько играл
# Вывести на экран нужную информацию
