class StudentDetails < ActiveRecord::Migration[5.1]
  
  def change
    add_column (:students, :grade, :integer), (:students, :birthdate, :string)
  end
  
end

# class StudentDetails < ActiveRecord::Migration[5.1]
  
#   def change
#     change_column(:students, :birthdate, datetime)
#   end
  
# end
