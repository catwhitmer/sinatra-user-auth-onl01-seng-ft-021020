class CreateUsers < ActiveRecord::Migration[4.2]
  def change
    create_table :users do |t|
        t.string :name
        t.text :email
        t.text :password
    end
  end
end