require 'pry'

class Hash
  def keys_of(*arguments)
    arr = []
    self.each do |key, value|
      if arguments.include?(value)
        arr << key
      end
    end
    arr
  end
end