print 'Имя: '
name = gets.strip.capitalize

print 'Рост: '
growth = gets.to_f

ideal_weight = (growth - 110) * 1.15

if ideal_weight < 0
  puts "#{name}, Ваш вес уже оптимальный"
else
  puts "Идеальный вес для вас это #{ideal_weight}"
end