class CreateStudents < ActiveRecord::Migration[5.1]
    def change
        create_table :students do |h|
          h.string :name
        end
    end
end
