class ListingsController < ApplicationController
  
  def index
    @listings = Listing.all
  end
  
  def new
    @listing = Listing.new
  end
  
  def create
    @listing = Listing.new(params[:listing])
    if @listing.save
      redirect_to listings_path
    else
      render "new"
    end
  end
end
