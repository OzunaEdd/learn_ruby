#write your code here
def translate(word)
vowels = ["a","e","i","o","u"]
convertedWord = word;
vowels.each{
  |x|
  if word[0] == x
  convertedWord += "ay"
  exit
else
    first = convertedWord[0]
    convertedWord = convertedWord[1..-1]
    convertedWord += first + "ay"
    exit
  end
}
convertedWord
end
