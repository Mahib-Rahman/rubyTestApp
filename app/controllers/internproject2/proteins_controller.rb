module Internproject2
  class ProteinsController < ApplicationController
    class Internproject2::ProteinsController < ApplicationController
      def list
        @proteins = ['Chicken Breast', 'Salmon', 'Tofu', 'Eggs', 'Lentils', 'Greek Yogurt', 'Quinoa', 'Almonds']
      end
    
      def detail
        @protein = { name: "Steak", description: "A perfectly cooked ribeye with 30g of protein per serving." }
      end
    end
  end
end