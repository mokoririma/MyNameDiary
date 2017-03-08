class ArticleController < ApplicationController
  def new
  	# @article = Article.new
  end

  def create
  	@article = Article.new
   	@article.title = params[:title]
  	@article.body = params[:body]
  	@article.author = params[:author]
  	@article.save
  # @はあってもなくてもいい
  # このままだと、create.html.erbを見つけに行ってしまう
   	redirect_to '/articles/new'
 
  end

end
