class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.string :author
      t.string :title
      t.string :status

      t.timestamps null: false
    end
  end
end
