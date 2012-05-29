class CreateTableContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :email, :null => false

      t.timestamps
    end
  end
end
