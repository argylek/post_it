class CreatePostits < ActiveRecord::Migration[6.0]
  def change
    create_table :postits do |t|
      t.string :title
      t.string :author
      t.text :body

      t.timestamps
    end
  end
end
