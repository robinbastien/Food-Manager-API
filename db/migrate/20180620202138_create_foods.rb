class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :title
      t.string :description
      t.string :created_by
      t.references :type, foreign_key: true
      t.references :category, foreign_key: true
      t.timestamps
    end
  end
end
