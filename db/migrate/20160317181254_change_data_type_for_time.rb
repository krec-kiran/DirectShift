class ChangeDataTypeForTime < ActiveRecord::Migration
  def up
    change_column :jobs, :time, :string
  end

  def down
    change_column :jobs, :time, :integer
  end
end
