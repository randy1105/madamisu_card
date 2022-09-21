class PassagesController < ApplicationController

  def index
    @users = User.all
  end

  def new
    @passage = Passage.new
  end

  def create
    @passage = Passage.new(passage_params)
    if @passage.save
      redirect_to passages_path
    else
      render :new
    end
  end

  def show
    @user = User.find(params[:id])
    @passages = Passage.all
  end

  private 

  def passage_params
    params.require(:passage).permit(:title_id, :environment_id, :evaluation_id, :play_date_id).merge(user_id: current_user.id)
  end
end
