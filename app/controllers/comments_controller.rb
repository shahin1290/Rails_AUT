class CommentsController < ApplicationController
  def create
    @article = Article.find(params[:article_id])
        @comment = @article.comments.create(comment_params)
        redirect_to article_path(@article)
        
        if @comment.errors.any?
          flash[:notice] = "Provide valid email address and Comments can't be blank"
        end
  end

  private

  def comment_params
      params[:comment].permit(:user_email, :content)
  end

end
