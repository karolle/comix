class AddComicsToPosts < ActiveRecord::Migration
  def self.up
    add_column :posts, :comics, :string
  end

  def self.down
    remove_column :posts, :comics
  end
end
