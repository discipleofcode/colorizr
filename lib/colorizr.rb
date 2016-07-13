class String
  
  # colors codes taken from
  # http://misc.flogisoft.com/bash/tip_colors_and_formatting
  CONST_COLORS = {
    red: 31,
    green: 32,
    yellow: 33,
    blue: 34,
    pink: 95,
    light_blue: 94,
    white: 97,
    light_grey: 37,
    black: 30
  }
  
  def self.colors
    CONST_COLORS.keys
  end
  
  def self.create_colors
    CONST_COLORS.each do |color, code|
      self.send(:define_method, "#{color}") { "\e[#{code}m#{self}\e[0m" }
    end
  end
  
  def self.sample_colors
    colors.each { |color| puts "This is " + "#{color}".send(color) }
  end
end

String.create_colors