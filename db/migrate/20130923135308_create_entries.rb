class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.string :blog_url

      t.timestamps
    end
  end
end
