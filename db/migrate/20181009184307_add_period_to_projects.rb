class AddPeriodToProjects < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :period, :string
  end
end
