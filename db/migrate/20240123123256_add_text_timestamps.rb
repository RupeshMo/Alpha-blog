class AddTextTimestamps < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :description, :text 
    add_column :articles, :updated_at, :datetime
    add_column :articles, :created_at, :datetime
  end
end
