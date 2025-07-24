module Internproject
  class DrinksController < ApplicationController
    def list
      @drinks = %w[Coke Pepsi Sprite Fanta MountainDew]
      respond_to do |format|
        format.turbo_stream
      end
    end

    def detail
      @drink = "Coke"
      respond_to do |format|
        format.turbo_stream
      end
    end
  end
end