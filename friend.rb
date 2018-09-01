class Friend

  attr_accessor :name

    def greet(name = "")
      @name = name
      return "Hello #{@name}!"
    end

end
