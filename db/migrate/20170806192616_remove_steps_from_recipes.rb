class RemoveStepsFromRecipes < ActiveRecord::Migration[5.1]
  def change
    remove_column :recipes, :steps, :string
  end
end
