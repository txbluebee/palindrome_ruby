require('pry')

class String
  define_method(:palindrome?) do
    letters = self.downcase().split("")
    filter_letters = []
    special_characters = [" ", ",", ".", "?", "!","@", "/", "*"]
    letters.each() do |letter|
      unless special_characters.include?(letter)
        filter_letters.push(letter)
      end
    end
    filter_letters.join() == filter_letters.join().reverse()
  end
end
