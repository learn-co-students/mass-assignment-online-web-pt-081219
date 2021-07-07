 require 'pry'
  class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  # K & V stand for key and value
     def initialize(attributes=nil)
    if attributes
      attributes.each do |k,v|
        self.send("#{k}=", v)
      end
    end
  end  
end


# Your initialize method should use iteration and the .send method to mass assign the value of each key/value pair to its associated key (i.e. method). Refer to the previous reading to help you solve this one.
# Calling sort on a hash converts it into nested arrays and then sorts them by key, so all you need is this:

# puts h.sort.map {|k,v| ["#{k}----"] + v}
# And if you don't actually need the "----" part, it can be just:

# puts h.sort

# hash.keys.sort.each do |key|
#   puts "#{key}-----"
#   hash[key].each { |val| puts val }
# end