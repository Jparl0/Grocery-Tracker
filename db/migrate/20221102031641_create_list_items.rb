class CreateListItems < ActiveRecord::Migration[7.0]
  def change
    create_table :list_items do |t|
      t.belongs_to :list, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
