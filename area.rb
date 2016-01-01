# Create a Rectangle class with readable width and height attributes
# and a method to calculate its area.
class Rectangle
  attr_reader :width, :height

  def initialize(input_options)
    @width = input_options[:width]
    @height = input_options[:height]
  end

  def area
    @width * @height
  end
end


# Driver code
rectangle = Rectangle.new(width: 10, height: 30)
p rectangle.width # should be 10
p rectangle.height # should be 30
p rectangle.area # should be 300