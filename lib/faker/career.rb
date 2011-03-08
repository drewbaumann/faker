module Faker
  class Career < Base
    class << self
      def occupation
        fetch('career.occupation')
      end
    end
  end
end