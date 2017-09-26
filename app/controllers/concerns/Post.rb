class Post
  attr_accessor :title, :content

  # The params hash parameter comes from the form and is passed into this method.
  # 
  def initialize(params={})
    @title = params[:title]
    @content = params[:content]
  end
end