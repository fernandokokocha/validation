class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.integer :announcement_id
      t.text :content
      t.string :contact

      t.timestamps
    end
  end
end
