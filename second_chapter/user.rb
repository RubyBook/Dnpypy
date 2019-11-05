#!/usr/bin/env ruby

=begin
Задание 2, глава 2 
=end

class User

# Метод экземпляра
def fio name, surname
  @name = name
  @surname = surname
  puts "Name: #{@name} Surname: #{@surname}"
end

# Метод экземпляра
def profession career
  @career = career
  puts "Career: #{@career}"
end

end

# Создаем экземпляр/объект класса
denis = User.new

# Методы экземпляра
denis.fio("Denis", "Latypov")
denis.profession("Rails-React developer")
