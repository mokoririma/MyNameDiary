class ArticleController < ApplicationController
  def new
  end

  def create
  	@article = Artivle.new
  	@article.title = params[:title]
  	@article.body = params[:body]
  	@article.author = params[:author]
  	@article.save
  	redirect_to '/posts/new'
  end

end
