class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :phone
      t.string :body
      t.boolean :black_list

      t.timestamps
    end
  end
end
