class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def detail
    @article = Article.find(params[:id])
  end
end
