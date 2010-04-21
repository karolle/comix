module PostsHelper
  def post_comics(post)
    unless post.comics.blank?
      content_tag :p do
        image_tag(post.comics.url)
      end
    end
  end
end

