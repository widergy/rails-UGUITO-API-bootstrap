module TransformResponseService
  module South
    class Base
      def initialize(utility, client)
        @utility = utility
        @client = client
      end
    end
  end
end
