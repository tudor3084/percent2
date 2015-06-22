class CreateFoundations < ActiveRecord::Migration
  def change
    create_table :foundations do |t|
      t.string :full_name
      t.integer :activity_domain_id
      t.text :scope
      t.text :description
      t.integer :maintainer_id

      t.timestamps null: false
    end
  end
end
