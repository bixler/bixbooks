class CreateBooks < ActiveRecord::Migration
  def change
  	create_table :books do |t|
  		t.string :author
  		t.string :title, null: false
  		t.string :publisher
  		t.integer :year_of_publication
  		t.decimal :price, precision: 8, scale: 2, null: false

  		t.timestamps
  	end
  end
end
