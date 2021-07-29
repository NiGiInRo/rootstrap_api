class CreateTopics < ActiveRecord::Migration[6.1]
  def change
    create_table :topics do |t|
      t.string :name, :null => false
      t.string :image

      t.timestamps
    end
  end
end
