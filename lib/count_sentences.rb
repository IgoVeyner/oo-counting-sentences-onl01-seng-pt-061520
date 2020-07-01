require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    # counted = []
    # counted = self.split(%r{[\.\!\?]}).delete_if{ |string| string == "" || string == "." || string == "!"}
    # counted.length
    
    self.split(%r{[\.\!\?]}).delete_if{ |string| string == "" || string == "." || string == "!"}.size
  end
end