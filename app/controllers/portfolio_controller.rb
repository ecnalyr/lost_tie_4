class PortfolioController < ApplicationController
  def index
  	@entries = Entry.all
  	@categories = Category.all
  end
end
