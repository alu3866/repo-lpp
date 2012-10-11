# File: radio.rb

class Radius
 
  def initialize ( per )
    raise unless per.is_a?(Numeric)
    @x = per
  end
 
  def rad
    @x / Math::PI / 2
  end

end