class FactContact < ActiveRecord::Migration[5.2]
  def change
    create_table :factcontact do |t|
      t.integer :contact_id
      t.date :creation_date
      t.string :company_name
      t.string :email
      t.integer :project_name
    end
  end
end
