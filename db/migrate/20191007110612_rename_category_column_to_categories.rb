class RenameCategoryColumnToCategories < ActiveRecord::Migration[5.0]
  def change
    rename_column :categories, :category, :name
  end
end
