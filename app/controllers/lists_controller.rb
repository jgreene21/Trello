class ListsController < ApplicationController
  before_action :set_list, only: [:edit, :update, :destroy, :show]


  def index
    @lists = @board.lists
  end

  def new
    @list = @board.list.new
  end

  def create
    @list = @board.list.new(list_params)
    if @list.save
      redirect_to board_lists_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @list.update(list_params)
      redirect_to board_lists_path
    else
      render :edit
    end
  end

  def destroy
    @list.destroy
    redirect_to board_lists_path
  end

  def show

  end

  private

  def set_list
    @list = @board.lists.find(params[:id])
  end

  def list_params
    params.require(:list).permit(:name, :position)
  end
end
