class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :name
      t.text :address
      t.string :cep
      t.string :phone1
      t.string :phone2
      t.string :email

      t.timestamps null: false
    end
  end
end
