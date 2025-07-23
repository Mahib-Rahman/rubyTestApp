class ProteinsController < ApplicationController
  def list
    @proteins = %w[Chicken Beef Tofu Lentils Eggs]
    respond_to do |format|
      format.turbo_stream
    end
  end

  def detail
    @protein = "Chicken"
    respond_to do |format|
      format.turbo_stream
    end
  end
end
