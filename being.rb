#!/usr/bin/ruby

class Being
  def initialize
    puts 'Being lass created'
  end
  
end

class Human < Being
  
  def initialize
    super
    puts 'Human class created'
  end
end

Being.new
Human.new