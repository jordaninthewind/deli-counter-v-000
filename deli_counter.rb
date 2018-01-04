katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def line(katz_deli)
  return_phrase = "The line is currently: "
  katz_deli.each_with_index { |el, i| return_phrase << "#{i + 1}. " << el }
  puts return_phrase
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli[0]}."
end
