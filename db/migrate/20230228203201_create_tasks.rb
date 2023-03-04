class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.string :completion_status
      t.date :date
      t.date :due_date
      t.integer :user_id
    end
  end
end
