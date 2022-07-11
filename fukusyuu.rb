# 以下はRubyのFizzBuzz問題

# def fizz_buzz(i)
#   if i % 15 == 0
#     puts "FizzBuzz"
#   elsif i % 5 == 0
#     puts "Buzz"
#   elsif i % 3 == 0
#     puts "Fizz"
#   else
#     puts "#{i}"
#   end
# end

# puts "数字を入力してください"

# input = gets.to_i

# puts "結果は…"
# puts fizz_buzz(input)


# 以下Rubyの11章演習問題

# class Car
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# class Truck<Car
#   def run(distance)
#     super
#     puts "大きな荷物を乗せて走ります"
#   end
# end

# truck = Truck.new
# truck.run(5)

#以下Rubyの10章演習問題

# class Car

#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# class Bus<Car
# end

# bus = Bus.new
# bus.run(5)

# 以下Rubyの9章演習問題

# class Car
#   def self.turn(direction)
#     puts "#{direction}に曲がります"
#   end
# end

# Car.turn("右")

# 以下Rubyの6章演習問

# puts "計算をはじめます"
# puts "何回計算を繰り返しますか？"

# count = gets.to_i
# number = 1

# while number <= count do

#   puts "#{number}回目の計算"
#   puts "2つの値を入力してください"

#   a = gets.to_i
#   b = gets.to_i

#   puts "a=#{a}"
#   puts "b=#{b}"

#   puts "計算結果を出力します"

#   puts "a+b=#{a+b}"
#   puts "a-b=#{a-b}"
#   puts "a*b=#{a*b}"
#   puts "a/b=#{a/b}"

#   number += 1

# end

# puts "計算を終了します"

# # [ruby] 6-1
# puts "計算をはじめます"
# puts "2つの値を入力してください"

# a = gets
# b = gets

# puts "計算結果を出力します"
# puts "a*b=#{(a.to_i*b.to_i)}"
# puts "計算を終了します"