class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :sign
      t.text :allergies

      t.timestamps
    end
  end
end
