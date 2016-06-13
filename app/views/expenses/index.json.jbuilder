json.array!(@expenses) do |expense|
  json.extract! expense, :id, :name, :description, :date_expense, :date_payment, :price, :payment_form
  json.url expense_url(expense, format: :json)
end
