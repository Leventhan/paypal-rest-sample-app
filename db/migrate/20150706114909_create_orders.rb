class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.json :response

      t.timestamps null: false
    end
  end
end
