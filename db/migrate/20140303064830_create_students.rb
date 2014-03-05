class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :sno
      t.string :sname
      t.text :sloc

      t.timestamps
    end
  end
end
