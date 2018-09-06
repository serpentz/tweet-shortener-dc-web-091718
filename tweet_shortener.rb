# Write your code here.
def word_substituter(string)
arr =  string.split(" ").collect do |word|
    case word
      when "hello"
        return 'hi'
      when ("to"|| "two"||"too")
        return '2'
      when "for"||"four"
        return  '4'
      when "be"
        return  "b"
      when "you"
        return  'u'
      when "at"
        return  "@"
      when "and"
        return "&"
      else
        return word
    end
  end.join(" ")
end
