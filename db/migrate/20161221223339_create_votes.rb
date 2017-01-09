class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :score
      t.references :votable, polymorphic: true, index: true
      t.references :user, null: false

      t.timestamps null: false
    end
  end
end
