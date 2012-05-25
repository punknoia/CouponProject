class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.string :code
      t.string :description
      t.string :title
      t.float :rating
      t.string :merchant
      t.date :expiration

      t.timestamps
    end
  end
end
