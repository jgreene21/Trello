class ListsController < ApplicationController
  

  def index
    @lists = @board.lists
  end

  def new
    
  end

  def edit
  end

  def show
  end
end
