# Write your code here.
def word_substituter(string)
arr = [] string.split(" ").collect do |word|
    case word
      when "hello"
        arr<< 'hi'
      when ("to"|| "two"||"too")
        arr<<  '2'
      when "for"||"four"
        arr<<   '4'
      when "be"
        arr<<   "b"
      when "you"
        arr<<   'u'
      when "at"
        arr<<   "@"
      when "and"
        arr<<  "&"
      else
        arr<<  word
    end
  end
  arr.join(" ")
end
