class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :street_1
      t.string :street_2
      t.string :city
      t.string :state
      t.string :postal_code

      t.timestamps
    end
  end

  def down
    drop_table :users
  end
end
