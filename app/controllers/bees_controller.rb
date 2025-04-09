class BeesController < ApplicationController
  def index
    @bees = Bee.all
  end
end
