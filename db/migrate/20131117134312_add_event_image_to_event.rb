class AddEventImageToEvent < ActiveRecord::Migration[4.2]
  def change
    add_column :events, :event_image, :string
  end
end
