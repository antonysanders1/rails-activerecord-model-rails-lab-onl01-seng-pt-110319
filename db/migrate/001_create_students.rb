
class CreateStudents < ActiveRecord::Migration
    def change
      create_table :students do |col|
        col.string :first_name
        col.text :last_name
      end
    end
  end