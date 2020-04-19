class Post < ApplicationRecord
  validates_presence_of :title, :image
  validates_length_of :description, :maximum => 400
  mount_uploader :image, PhotoUploader

  def self.search_by(search_term)
    where("LOWER(title) LIKE :search_term OR LOWER(description) LIKE :search_term",
     search_term: "%#{search_term.downcase}%")
  end
end
