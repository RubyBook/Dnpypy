#!/usr/bin/env ruby

=begin
Метод конструктор def initialize  объявляется вместе с классом
Класс всегда с большой буквы
=end

# класс компьютер
class Computer
  def initialize
    puts "Ibm"
  end
end

# класс пользователь
class User
  def initialize
    puts "Bill Gates"
  end
end

# класс хост
class Host
  def initialize
    puts "localhost"
  end
end

# класс сеть
class Network
  def initialize
    puts "TCP/IP"
  end
end

# Объявляю экземпляры/объекты классов
ibm   = Computer.new
bill  = User.new
local = Host.new
net   = Network.new
