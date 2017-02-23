class CreateRecipesTable < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.datetime :cook_time
    end
  end
end
