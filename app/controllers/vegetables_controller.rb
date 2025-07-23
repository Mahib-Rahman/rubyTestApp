class VegetablesController < ApplicationController
  def list
    @vegetables = %w[Carrots Broccoli Spinach Kale Lettuce]
    respond_to do |format|
      format.turbo_stream
    end
  end

  def detail
    @vegetable = "Lettuce"
    respond_to do |format|
      format.turbo_stream
    end
  end
end
