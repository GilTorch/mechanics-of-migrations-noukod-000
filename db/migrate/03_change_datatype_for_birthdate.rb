class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    change_column :students,:birhtdate,:datetime
  end
end
