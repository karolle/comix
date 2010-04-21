class Post < ActiveRecord::Base
  validates_presence_of :title

  mount_uploader :comics, ComicsUploader
end

