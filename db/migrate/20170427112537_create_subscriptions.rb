class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :user_id,index: true, foreign_key: { to_table: :users }
      t.integer :course_id, index: true, foreign_key: { to_table: :courses }

      t.timestamps null: false
    end
  end
end
