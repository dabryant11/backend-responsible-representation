class CreateBills < ActiveRecord::Migration[6.1]
  def change
    create_table :bills do |t|
      t.integer :legislator_id
      t.integer :committee_id
      t.string :title
      t.string :status
      t.string :sponsor
      t.string :co_sponsor
      t.string :votes
      t.string :bill_number
      t.string :committee
      t.string :subject
      t.string :chamber

      t.timestamps
    end
  end
end
