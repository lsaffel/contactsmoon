class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :full_name
      t.string :organization
      t.string :email_home
      t.string :email_work
      t.string :phone_home
      t.string :phone_mobile
      t.string :notes

      t.timestamps
    end
  end
end
