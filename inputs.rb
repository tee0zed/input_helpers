
# Все цифры кроме нуля
input = gets.to_i

while input == 0
  input = STDIN.gets.to_i
end

# Любые цифры определенное количество
input = nil

until input =~ /^[0-9]{1}$/
  input = STDIN.gets.strip
end

input = input.to_i

# Точная строка
input = STDIN.gets.chomp

until input == str
  input = STDIN.gets.chomp
end

# Любые цифры
input = nil

until input =~ /^[0-9]+$/
  input = STDIN.gets.strip
end

input = input.to_i
