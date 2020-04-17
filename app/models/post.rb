class Post < ApplicationRecord
  validates_presence_of :title, :image
  mount_uploader :image, PhotoUploader

  def self.search_by(search_term)
    where("LOWER(title) LIKE :search_term OR LOWER(description) LIKE :search_term",
     search_term: "%#{search_term.downcase}%")
  end
end
