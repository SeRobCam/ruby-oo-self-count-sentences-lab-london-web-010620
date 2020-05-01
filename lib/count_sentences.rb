require 'pry'

class String



  def sentence?
    if self[-1] == "."
      true 
    else 
      false
    end 
  
  end

  def question?
    if self[-1] == "?"
      true 
    else 
      false 
    end

  end

  def exclamation?
    if self[-1] == "!"
      true 
    else 
      false 
    end

  end

  def count_sentences
    self.scan(/[^\.!?]+[\.!?]/).map.count
  end
  #Scan method: The scan method returns an array of all items in your string that match a given Regular Expression. 
  #Match method: The match method returns the first item in your string that matches a given Regular Expression as a MatchData object. 
  #Grep method: Grep is an enumerable method for pattern searching in arrays and hashes. Similar to scan, grep will return an array of matching items from an array.
end