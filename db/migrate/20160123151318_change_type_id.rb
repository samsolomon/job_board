class ChangeTypeId < ActiveRecord::Migration
  def change
    rename_column :jobs, :type_id, :category_id
  end
end
