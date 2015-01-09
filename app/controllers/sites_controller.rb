class SitesController < ApplicationController
  def index
    @sites = Site.all
  end

  def view
    @site = Site.find(params[:id])
  end
end
