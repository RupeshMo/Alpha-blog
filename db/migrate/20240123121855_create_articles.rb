class CreateArticles < ActiveRecord::Migration[7.1]
  def change # The number in the file name are time stamps to track migration files. 
    create_table :articles do |t|
      t.string :title # tablename.datatype :attribute name
      
    end
  end
end
