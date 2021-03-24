class CreateUserLegislators < ActiveRecord::Migration[6.1]
  def change
    create_table :user_legislators do |t|
      t.integer :user_id
      t.integer :legislator_id
      t.string :notes

      t.timestamps
    end
  end
end
