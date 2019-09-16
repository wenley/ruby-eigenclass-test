require_relative './my_class/my_subclass'

class MyClass
  private_class_method :new

   def self.call_on_class
    MySubclass.call
  end

   class << self
    def call_on_eigenclass
      # binding.pry # for spec SCENARIO 1B -- call `self::MySubclass` here

       MySubclass.call # comment out for spec SCENARIO 4B
      # self::MySubclass.call # uncomment for spec SCENARIO 4B
    end
  end
end
