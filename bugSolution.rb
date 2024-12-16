```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    if @value.is_a?(Numeric)
      @value + 1
    else
      puts "Warning: @value is not a number. Returning original value."
      @value
    end
  end
end
```