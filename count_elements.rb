require 'pry'
def count_elements(array)
  new_hash={}
  array.map do |string|
      #binding.pry

      if new_hash.keys.include?(string)
        new_hash[string]+=1
      else
      #binding.pry
      new_hash[string]=1
    end
  end
  new_hash
end
