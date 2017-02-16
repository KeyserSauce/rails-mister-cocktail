class RenameDoseToDescription < ActiveRecord::Migration[5.0]
  def change
    rename_column :doses, :dose, :description
  end
end
