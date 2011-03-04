module Faker
  class Address < Base
    class << self
      def country
        fetch('address.country')
      end
    end
  end
end