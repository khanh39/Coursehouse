class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.integer :course_id
      t.string :file

      t.timestamps
    end
  end
end
