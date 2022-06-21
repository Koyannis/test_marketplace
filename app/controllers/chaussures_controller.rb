class ChaussuresController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]


  def index
    @chaussures= Chaussure.all
  end

  def show
    @chaussure= Chaussure.find(params[:id])
  end
end
