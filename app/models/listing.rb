class Listing < ApplicationRecord
	has_attached_file :image, styles: { medium: "200x>", thumb: "100x100>" }, default_url: "default.jpg"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
end

