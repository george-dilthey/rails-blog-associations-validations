class CreatePostTags < ActiveRecord::Migration[5.0]
  def change
    create_table :post_tags do |t|
      t.string :post_id
      t.string :tag_id

      t.timestamps
    end
  end
end