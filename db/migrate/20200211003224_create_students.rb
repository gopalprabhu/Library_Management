class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :student_id
      t.text :contact

      t.timestamps
    end
  end
end
