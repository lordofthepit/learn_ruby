#write your code here
def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, n = 2)
  ("#{str} " * n).chomp(" ")
end

def start_of_word(str, n = 1)
  str[0, n]
end

def first_word(str)
  str.split(" ")[0]
end

def titleize(str)
  str.split(" ").map.with_index { |e, i|
    if i == 0 then e.capitalize
    elsif  ["and","over","the"].include? e then e
    else e.capitalize end
  }.join(" ");
end
