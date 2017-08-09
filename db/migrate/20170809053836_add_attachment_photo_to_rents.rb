class AddAttachmentPhotoToRents < ActiveRecord::Migration
  def self.up
    change_table :rents do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :rents, :photo
  end
end
