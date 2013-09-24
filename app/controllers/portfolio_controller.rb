class PortfolioController < ApplicationController
  def index
  	@entries = Entry.all
  end
end
