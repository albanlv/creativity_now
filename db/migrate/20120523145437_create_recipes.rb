class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.text :content
      t.text :contentfull
      t.text :author
      t.text :tags
      t.decimal :price

      t.timestamps
    end
  end
end
