class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :preview
      t.integer :price
      t.integer :author_id
    end  
  end
end
