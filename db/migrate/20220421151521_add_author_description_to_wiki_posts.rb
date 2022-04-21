class AddAuthorDescriptionToWikiPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :wiki_posts, :description, :string
    add_column :wiki_posts, :author, :string
  end
end
