module Internproject2
  class DrinksController < ApplicationController
    class Internproject2::DrinksController < ApplicationController
      def list
        @drinks = ['Water', 'Coffee', 'Tea', 'Orange Juice', 'Milk', 'Green Tea', 'Iced Coffee', 'Lemonade']
      end
    
      def detail
        @drink = { name: "Smoothie", description: "Fresh mixed berries blended with yogurt and honey." }
      end
    end
  end
end