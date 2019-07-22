# Strong Parameter for image_uploader
private
  def post_params
    params.require(:post).permit(:content, :image)
  end
