class ArticlesController < ApplicationController
  def show
    @articles = ArticleDAO.new.list_articles
  end
end


