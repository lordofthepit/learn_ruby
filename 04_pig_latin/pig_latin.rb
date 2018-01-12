#write your code here
def translate(phrase)
  phrase.split(" ").map { |e| translate_word(e) }.join(" ")
end

$regexp = /^(qu|(?=[a-z])[^aeiou])+/

def translate_word(str)
  match = str[$regexp];
  if match != nil then str.sub!(match,"").concat(match) end
  "#{str}ay"
end
