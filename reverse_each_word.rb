def reverse_each_word(string)
  reverseArray = string.split(/ /)
  reverseArray.each do |x|
    x.reverse!
  end
  reverseArray.join(" ")
end

def reverse_each_word(string)
  reverseArray = string.split(/ /)
  reverseArray.collect do |x|
    x.reverse!
  end
  reverseArray.join(" ")
end
