module Internproject2
  class VegetablesController < ApplicationController
    class Internproject2::VegetablesController < ApplicationController
      def list
        @vegetables = ['Carrots', 'Broccoli', 'Spinach', 'Bell Peppers', 'Tomatoes', 'Cucumbers', 'Onions', 'Potatoes']
      end
    
      def detail
        @vegetable = { name: "Lettuce", description: "Crisp leaves, perfect for salads and sandwiches." }
      end
    end
  end
end