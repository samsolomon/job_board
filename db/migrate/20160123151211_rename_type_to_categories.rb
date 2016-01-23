class RenameTypeToCategories < ActiveRecord::Migration
  def change
    rename_table :type, :categories
  end
end
