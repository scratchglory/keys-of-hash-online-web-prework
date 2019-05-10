require 'pry'

class Hash
  def keys_of(*arguments)
    arr = []
    self.each do |key, value|   # using self to call upon the hash 
      if arguments.include?(value)
        arr << key
      # binding.pry
      end
    end
    arr
  end
end