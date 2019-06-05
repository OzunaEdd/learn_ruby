#write your code here
def echo(say)
   "#{say}"
end

def shout(say)
  "#{say}".upcase
end

def repeat(string, times = 2)
  ([string] * times).join(' ')
end

def start_of_word(say,index)
  i = 0
  word = ""
  while i < index
    word += say[i]
  i += 1
  end
  word
end

def first_word(word)
word.split.first
end

def titleize(phrase)

    words = phrase.split.map(&lambda{|word| %w(the and over).include?(word) ? word : word.capitalize})
    words.first.capitalize!
    words.join(" ")

end
