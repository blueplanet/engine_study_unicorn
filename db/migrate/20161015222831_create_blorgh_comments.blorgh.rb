# This migration comes from blorgh (originally 20161015221329)
class CreateBlorghComments < ActiveRecord::Migration[5.0]
  def change
    create_table :blorgh_comments do |t|
      t.text :text
      t.belongs_to :article, foreign_key: true

      t.timestamps
    end
  end
end
