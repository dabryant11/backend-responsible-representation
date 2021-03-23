class CreateLegislators < ActiveRecord::Migration[6.1]
  def change
    create_table :legislators do |t|
      
      t.string :name
      t.string :district
      t.string :committees
      t.string :party
      t.string :email
      t.string :image
      t.string :title

      t.timestamps
    end
  end
end
