class RemoveTopicIdFromTopics < ActiveRecord::Migration
  def change
    remove_column :topics, :topic_id
  end
end
