class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :age
      t.string :kfstyle

      t.timestamps
    end
  end
end
