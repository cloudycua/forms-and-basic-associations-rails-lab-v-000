class AddSongToNotes < ActiveRecord::Migration
  def change
    add_reference :notes, :index, foreign_key: true
  end
end
