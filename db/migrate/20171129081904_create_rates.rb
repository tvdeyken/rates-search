class CreateRates < ActiveRecord::Migration[5.0]
  def change
    create_table :rates do |t|
      t.string :ctry_code
      t.string :zip_code
      t.string :weight
      t.decimal :price
      t.string :carrier
      t.date :experation_date

      t.timestamps
    end
  end
end
