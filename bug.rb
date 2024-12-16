```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def method1
    @value + 1 #Error prone: could raise NoMethodError if @value is not a number
  end
end
```