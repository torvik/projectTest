class AddTypeExpenseToExpenses < ActiveRecord::Migration
  def change
    add_column :expenses, :type_expense, :string
  end
end
