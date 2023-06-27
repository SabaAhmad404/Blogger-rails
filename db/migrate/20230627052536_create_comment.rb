class CreateComment < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.integer :AuthorId
      t.integer :PostId
      t.string :Text
      t.datetime :CreatedAt
      t.datetime :UpdatedAt

      t.timestamps
    end
  end
end
