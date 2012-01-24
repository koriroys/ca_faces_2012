class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :class_day
      t.string :class_type
      t.string :gender
      t.string :image_url

      t.timestamps
    end
  end
end
