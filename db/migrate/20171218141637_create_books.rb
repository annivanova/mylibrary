class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string 'title'
      t.string 'author'
      t.text 'genre'
      t.integer 'year'
      # Add fields that let Rails automatically keep track
      # of when movies are added or modified:
      t.timestamps
    end
  end
end
