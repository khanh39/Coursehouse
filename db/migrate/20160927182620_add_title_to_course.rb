class AddTitleToCourse < ActiveRecord::Migration[5.0]
  def change
    add_column :courses, :title, :string
  end
end
