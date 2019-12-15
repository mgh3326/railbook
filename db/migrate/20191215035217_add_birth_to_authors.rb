class AddBirthToAuthors < ActiveRecord::Migration[6.0]
  def change
    add_column :authors, :birth, :date
  end
end
