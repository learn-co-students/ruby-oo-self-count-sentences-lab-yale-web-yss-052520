require 'pry'

class String

  def sentence?
    if self.end_with?(".") 
      return true 
    end 
    return false 
  end

  def question?
    if self.end_with?("?")
      return true
    end 
    false 
  end

  def exclamation?
    if self.end_with?("!")
      return true 
    end 
    false 
  end

  def count_sentences
      self.split(/\.+|!+|\?+/).count 
  end
end

#"This is a string! It has three sentences. Right?".count_sentences
sen2 = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
#sen2.count_sentences
