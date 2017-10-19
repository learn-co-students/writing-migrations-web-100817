class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def create
    change_column :students, :birthdate, :datetime
  end
end
