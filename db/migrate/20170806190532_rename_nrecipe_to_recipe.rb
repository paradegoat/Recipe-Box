class RenameNrecipeToRecipe < ActiveRecord::Migration[5.1]
  def change
    rename_column :directions, :nrecipe_id, :recipe_id
  end
end
