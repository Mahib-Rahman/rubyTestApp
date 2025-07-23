class FruitsController < ApplicationController
  def list
    @fruits = %w[Apples Bananas Oranges Strawberries Blueberries Mangos Pineapples Peaches]
    respond_to(&:turbo_stream)
  end

  def detail
    @fruit = "Orange"
    respond_to(&:turbo_stream)
  end
end
