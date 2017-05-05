class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_name
      t.string :course_introduction
      t.text :course_description
      t.string :category

      t.timestamps null: false
    end
  end
end
