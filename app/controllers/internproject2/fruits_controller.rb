module Internproject2
  class FruitsController < ApplicationController
    def list
      @fruits = ['Apples', 'Bananas', 'Oranges', 'Strawberries', 'Blueberries', 'Mangos', 'Pineapples', 'Peaches']
    end
  
    def detail
      @fruit = { name: "Orange", description: "A sweet, round citrus fruit packed with vitamin C." }
    end
  end
end