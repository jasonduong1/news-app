class ArticlesController < ApplicationController
  def index
    render json: { message: "hey!" }
  end
end
