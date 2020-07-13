class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
<<<<<<< HEAD
    change_column :students, :birthdate, :datetime
=======
    change_column(:students, :birthdate, :datetime)
>>>>>>> 581c83d0fe3ff013c30130757958ce590d94a392
  end
end
