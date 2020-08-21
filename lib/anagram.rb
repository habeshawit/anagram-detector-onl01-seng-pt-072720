class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    #new_array = []
    #array.each do |i|
     # if i.chars.sort == @word.chars.sort then new_array << i end
     #  end 
   #  new_array
     
     #array.select {|x| x.split("").sort == @name.split("").sort} -> would work too
     array.select{|x| x.chars.sort == @word.chars.sort}

  end
  
end