class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :name
      t.text :description
      t.date :date_expense
      t.date :date_payment
      t.decimal :price
      t.string :payment_form

      t.timestamps null: false
    end
  end
end
