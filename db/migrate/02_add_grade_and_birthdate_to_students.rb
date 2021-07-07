class AddGradeAndBirthdateTostudents < ActiveRecord::Migration
def change 
    add_colum(:student, :grade, :integer)
    add_column(:students,:birthdate, :string)
end


end