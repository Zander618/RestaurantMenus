class MenuItems < ActiveRecord::Migration[6.1]
  def change
    create_table :menu_items do |t|
      t.string :item
      t.integer :price
      t.string :course_type
      t.integer :restaurant_id
    end
  end
end
