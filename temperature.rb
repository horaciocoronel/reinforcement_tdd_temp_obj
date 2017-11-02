class Temperature

  def initialize(options= {})
    @farhenheit = options[:f]
    @celsius = options[:c]
  end
  def to_fahrenheit
    return @farhenheit if @farhenheit
    (@celsius * 9/5) + 32
  end
  def to_celsius
    return @celsius if @celsius
    ((@farhenheit - 32) * 5/9)
  end
  
end
