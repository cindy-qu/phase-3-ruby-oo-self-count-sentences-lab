require 'pry'

class String

  def sentence?
    self.end_with?(".")
   
  end
# binding.pry
  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/\.|\?|!/).filter{|sentence| !sentence.empty?}.size
    # binding.pry
    #count how many . ? !
  end
end

