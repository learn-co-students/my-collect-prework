module Enumerable
  def kollect
    new_ary = []
    self.each do |elem|
      new_ary << yield(elem)
    end
    new_ary
  end
end

names = ["leigh", "marian"]


puts names.kollect{ |name| name.upcase }.inspect
# ["LEIGH", "MARIAN"]

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
puts array.kollect{ |array| array.split(" ").first}.inspect 
