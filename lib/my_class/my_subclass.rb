class MyClass
  class MySubclass
    private_class_method :new

     class << self
      def call
        'called the subclass'
      end
    end
  end

   private_constant :MySubclass
end
