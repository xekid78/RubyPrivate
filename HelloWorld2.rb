class Greeting
    def initialize()
        @msg = "hello"
        @target = "world"
    end

   def hello()
       puts "#{@msg} #{@target}"
       wahaha()
   end

   private
   def wahaha()
       puts "WA HA HA HA"
   end
end

greeting = Greeting.new()
greeting.hello()
