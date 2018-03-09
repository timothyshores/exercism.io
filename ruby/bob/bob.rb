class Bob
  def self.hey(prompt)
    if !prompt[/[a-zA-Z]+/]  == prompt
      return "Whatever."
    elsif prompt[-1] == '!' || prompt == prompt.upcase
      if prompt.scan(/\D/).empty?
        return "Whatever."
      end 
      return "Whoa, chill out!"
    elsif prompt[-1] == '?'
      return "Sure."
    else 
      return "Whatever."
    end
  end
end