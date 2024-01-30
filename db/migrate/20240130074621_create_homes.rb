class CreateHomes < ActiveRecord::Migration[7.0]
  def change
    create_table :homes do |t|
      t.string :full_name
      t.string :email
      t.bigint :phonenumber
      t.string :subject
      t.string :message

      t.timestamps
    end
  end
end
