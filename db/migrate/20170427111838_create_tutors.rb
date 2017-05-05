class CreateTutors < ActiveRecord::Migration
  def change
    create_table :tutors do |t|
      t.string :tutor_name
      t.string :university

      t.timestamps null: false
    end
  end
end
