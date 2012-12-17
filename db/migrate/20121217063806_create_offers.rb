class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.integer :OrderNo
      t.integer :Qty
      t.integer :Price

      t.timestamps
    end
  end
end
