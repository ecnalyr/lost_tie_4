class AddBelongsToRelationshipsBetweenEntriesAndCategories < ActiveRecord::Migration
  def change
  	create_table :categories_entries, id: false do |t|
  		t.belongs_to :entry
  		t.belongs_to :category
  	end
  end
end
