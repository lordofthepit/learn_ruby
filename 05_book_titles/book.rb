class Book
# write your code here
  @@little = ["the","a","an","and","in","of"]

  attr_reader :title

  def title=(phrase)
    @title = phrase.split(" ").map.with_index{|word, i|
      if i == 0 then word.capitalize
      elsif @@little.include? word then word
      else word.capitalize end
    }.join(" ")
  end
end
