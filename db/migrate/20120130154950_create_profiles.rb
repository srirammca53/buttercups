class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :user_name
      t.integer :age
      t.string :email
      t.string :location
      t.string :country
      t.text :address

      t.timestamps
    end
  end
end
