class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name
      t.attachment :video_file
      t.attachment :mp4_file
      t.attachment :webm_file
      t.attachment :ogg_file
      t.attachment :thumbnail

      t.timestamps null: false
    end
  end
end
