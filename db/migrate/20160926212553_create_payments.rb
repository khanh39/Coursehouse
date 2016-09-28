class CreatePayments < ActiveRecord::Migration[5.0]
  def change
    create_table :payments do |t|
      t.integer :user_id
      t.integer :course_id
      t.integer :payment_amount

      t.timestamps
    end
  end
end
