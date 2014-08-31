class CreatePosts < ActiveRecord::Migration
	mount_uploader :library, LibraryUploader
  def change
    create_table :posts do |t|

      t.timestamps
    end
  end
end
