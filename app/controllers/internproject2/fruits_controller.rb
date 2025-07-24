module Internproject2
  class FruitsController < ApplicationController
    def list
      @fruits = %w[Apple Banana Cherry Durian Elderberry Fig Grape Honeydew]
    end
  
    def detail
      @fruit = "Fruit ##{params[:id]}"
    end
  end
end