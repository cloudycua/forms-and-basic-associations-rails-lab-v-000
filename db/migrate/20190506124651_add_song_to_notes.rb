class AddSongToNotes < ActiveRecord::Migration[5.0]
  def change
    add_reference :notes, :index, foreign_key: true
  end
end
