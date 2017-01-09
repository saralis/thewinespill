class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :body
      t.references :user, null: false

      t.timestamps null: false
    end
  end
end
