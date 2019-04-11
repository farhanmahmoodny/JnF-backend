class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :img_url
      t.string :synopsis

      t.timestamps
    end
  end
end
