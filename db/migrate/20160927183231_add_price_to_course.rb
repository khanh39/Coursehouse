class AddPriceToCourse < ActiveRecord::Migration[5.0]
  def change
    add_column :courses, :price_in_cents, :integer
  end
end
