
def multiply(f_num, s_num)
  f_num.to_f * s_num.to_f
end
def subst(f_num, s_num)
  f_num.to_f - s_num.to_f
end
def addition(f_num, s_num)
  f_num.to_f + s_num.to_f
end
def division(f_num, s_num)
  f_num.to_f / s_num.to_f
end
  puts " welcome to the ruby Calc"
  puts " What is your first number?"
  f_num = gets.chomp.to_f
  # puts " What is your Operator?"
  # op = gets.chomp.to_s
  puts " What is your second number?"
  s_num = gets.chomp.to_f


puts " What is your Operator?" 
choice = gets.chomp
if choice == "*"
  puts " you choose multi"
  result = multiply(f_num, s_num)
  puts result
elsif choice == "+"
  puts " you choose add"
  result = addition(f_num, s_num)
  puts result
elsif choice == "-"
  puts " you choose minus"
  result = subst(f_num, s_num)
  puts result
elsif choice == "/"
  puts " you choose devide"
  result = division(f_num, s_num)
  puts result
elsif choice == "%"
  puts " you choose module"
else
  puts " bad choice"
end


