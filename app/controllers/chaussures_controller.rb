class ChaussuresController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]


  def index


    if params[:query].present?
      @chaussures = Chaussure.where(size: params[:query])
    else
      @chaussures = Chaussure.all
    end

  end

  def show
    @chaussure = Chaussure.find(params[:id])
  end
end
