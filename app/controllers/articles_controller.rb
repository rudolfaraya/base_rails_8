class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    # params = {id: 1}
    @article = Article.find(params[:id])
  end
end
