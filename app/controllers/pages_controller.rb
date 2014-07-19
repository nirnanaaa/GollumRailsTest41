class PagesController < ApplicationController
  def index
    @pages = User.all
  end
  def create

  end
  def new

  end
  def edit
  end
  def update
  end
  def show
    page = params[:id]
    @page = User.find(page)
  end
end
