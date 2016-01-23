class RenameCategoriesToType < ActiveRecord::Migration
  def change
    rename_table :categories, :type
  end
end
