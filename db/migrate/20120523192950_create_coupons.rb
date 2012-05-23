class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.string :title
      t.string :url
      t.text :description
      t.string :affurl
      t.string :imageurl
      t.string :category

      t.timestamps
    end
  end
end
