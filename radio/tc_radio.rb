# File: tc_radio.rb

require "radio"
require "test/unit"

class Testradio < Test::Unit::TestCase
  
  def test_normal 
    assert_in_delta(0.795774715,Radius.new(5).rad, 0.001)
  end
  
  def test_texto
    assert_raise( RuntimeError ) { Radius.new('a')}
  end  
  
  def test_negativo
    assert_raise( RuntimeError ) { Radius.new(-5)}
  end
  

  
end
  