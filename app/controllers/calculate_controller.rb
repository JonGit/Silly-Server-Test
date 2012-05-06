=begin
class Number
  attr_accessor :num1, :num2
  
  def initialize(num1, num2)
    @num1 = num1.to_i
    @num2 = num2.to_i
  end
  
  def to_s
    num1.to_s + " " + num2.to_s + " " + (num1 + num2).to_s
  end
end
=end

class CalculateController < ApplicationController
  
  def enter
  end

  def display
    Number.create(:num1 => params[:number1], :num2 => params[:number2])
  end
end
