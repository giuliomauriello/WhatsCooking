class CreateChefs < ActiveRecord::Migration[7.0]
  def change
    create_table :chefs do |t|
      t.string :first_name
      t.string :string
      t.string :last_name

      t.timestamps
    end
  end
end
