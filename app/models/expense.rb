class Expense < ActiveRecord::Base

  belongs_to :user
  
  PAYMENT_TYPES = [ "Dinheiro" , "Cartão de Débito" , "Cartão de Crédito", "Vale", "Transferência" ]
  EXPENSE_TYPES = [ "Material Gráfico" , "Entregas" , "Propaganda", "Materia Prima", "Salários", "Retiradas Sócios", "Máquinas Cartões", "Outras" ]
  
  
end
