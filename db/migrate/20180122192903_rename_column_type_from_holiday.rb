class RenameColumnTypeFromHoliday < ActiveRecord::Migration[5.1]
  def change
    rename_column :holidays, :type, :extra
  end
end
