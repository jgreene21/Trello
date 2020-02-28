class BoardsController < ApplicationController

  before_action :set_board, except: [:index, :new, :create]

  def index
    @boards = board.all
  end
 
  def show
    @lists = @board.lists
  end

  def new
    @board = board.new
  end

  def edit
  end
 
  def create
    @board = board.new(board_params)
    if @board.save
      redirect_to @board
    else
      render :new
    end
  end
  
  def update
    if @board.update(board_params)
      redirect_to @board
    else
      render :edit
    end
  end

  def destroy
    @board.lists.update_all(board_id: nil)
    @board.destroy
    redirect_to boards_url
  end

  def new_list
    @lists = list.all.where(board_id: nil)
  
  end

  def add_list
    @board.lists << list.find(params[:list_id])
    redirect_to board_path(@board)
  end

  def remove_list
    list.find(params[:list_id]).update(board_id: nil)
    redirect_to board_path(@board)
  end

  private
    def set_board
      @board = board.find(params[:id])
    end

    def board_params
      params.require(:board).permit(:name)
    end
end