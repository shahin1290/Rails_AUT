class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
 
  def create
    @article = Article.new(article_params)
    if @article.save
    redirect_to root_path, notice: "Article was successfully created."
    
    else
      render 'new'
    end
  end
  def show
    @article = Article.find(params[:id])
  end

  private
  def article_params
    params.require(:article).permit(:title, :content)
  end
end
