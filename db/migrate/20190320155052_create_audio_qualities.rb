class CreateAudioQualities < ActiveRecord::Migration[5.2]
  def change
    create_table :audio_qualities do |t|
      t.string :name
      t.string :abbr
      t.integer :position
      t.boolean :default, default: false

      t.timestamps
    end
  end
end
