class ChangeCategoryId < ActiveRecord::Migration
  def change
    rename_column :jobs, :category_id, :type_id
  end
end
