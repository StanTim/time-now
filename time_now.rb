# Программа выводит каждую секунду в консоли текущее время,
# столько раз, сколько пользователь укажет при запуске.

# Переменная
i = ARGV[0].to_i

i = 10 if ARGV[0].nil? || ARGV[0] == 0

time = Time.now

i.times puts Time.now if Time.now - time >= i
