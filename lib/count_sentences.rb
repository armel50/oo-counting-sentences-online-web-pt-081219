require 'pry'

class String

  def sentence?
     self[self.size - 1] == "." ? true : false 
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
     self.end_with?("!") ? true : false
  end

  def count_sentences
   array = self.split(/[\.!?]/)
   array.delete("") 
   array.length
  
  end
end