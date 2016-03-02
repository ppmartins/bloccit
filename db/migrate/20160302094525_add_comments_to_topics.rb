class AddCommentsToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :comments_id, :integer
    add_index :topics, :comments_id
  end
end
