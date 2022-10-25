class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.boolean :is_protein
      t.boolean :is_veggie
      t.boolean :is_fruit
      t.boolean :is_dairy

      t.timestamps
    end
  end
end
