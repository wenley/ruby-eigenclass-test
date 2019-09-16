require_relative './public_class/private_nested_class'

class PublicClass
  private_class_method :new

   def self.call_on_class
    PrivateNestedClass.call
  end

   class << self
    def call_on_eigenclass
      # binding.pry # for spec SCENARIO 1B -- call `self::MySubclass` here

       PrivateNestedClass.call # comment out for spec SCENARIO 4B
      # self::MySubclass.call # uncomment for spec SCENARIO 4B
    end
  end
end
