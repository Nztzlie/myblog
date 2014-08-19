class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    	t.belongs_to :posts
    	t.string :comment

      t.timestamps
    end
  end
end
