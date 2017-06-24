require "pry"

class Hash
  def keys_of(*arguments)
      array = []
      arguments.each do |value|
          if self.values.include?(value)
              self.each do |key, values|
                  if values == value
                      array << key
                      end
                  end
              end
          end
      array
  end
end
