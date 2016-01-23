class AddHowToAppyToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :how_to_apply, :text
  end
end
