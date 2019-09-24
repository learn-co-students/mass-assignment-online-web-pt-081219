class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(attributes)
    attributes.each {|key, value| self.send("#{key}=", value) }
   # @name = name
   # @birthday = birthday
   # @hair_color = hair_color
   # @eye_color = eye_color
   # @height = height
   # @weight = weight
   # @handed = handed 
   # @weight = weight
   # @handed = handed 
   # @complexion = complexion
   # @t_shirt_size = t_shirt_size
   # @wrist_size = wrist_size
   # @glove_size = glove_size
   # @pant_length = pant_length
   # @pant_width = pant_width
  end
end