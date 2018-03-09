class Pangram
  def self.pangram(phrase)
    alphabet = ('a'..'z').to_a
    phrase.to_s.split("").each do |i|
      if phrase.include? alphabet[i] || alphabet[i].upcase
        i += 1
        return true
      else 
        return false
        break
      end
    end
  end
end

# alphabet = ('a'..'z').to_a

# p alphabet[0] 
# p alphabet[0].upcase

# if alphabet.include? alphabet[0] || alphabet[0].upcase
#   puts "String includes the letter 'a'"
# end

p Pangram.pangram('abc')
p Pangram.pangram('abcdefghijklmnopqrstuvwxyz')