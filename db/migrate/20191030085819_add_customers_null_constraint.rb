class AddCustomersNullConstraint < ActiveRecord::Migration[6.0]
  def change
    change_column_null(:customers, :name, false)
    change_column_null(:customers, :phone, false)
    change_column_null(:customers, :body, false)
    change_column_null(:customers, :black_list, false)
  end
end
