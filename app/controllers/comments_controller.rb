class CommentsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(params[:comment])
    redirect_to @post, :notice => "comment created"
  end
#nos falta el enrutador y el formulario esto lo creo con scaffold




end
