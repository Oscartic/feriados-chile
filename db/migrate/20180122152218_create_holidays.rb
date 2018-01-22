class CreateHolidays < ActiveRecord::Migration[5.1]
  def change
    create_table :holidays do |t|
      t.date :date
      t.string :title
      t.string :type
      t.string :law

      t.timestamps
    end
  end
end
