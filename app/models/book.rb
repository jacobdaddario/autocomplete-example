class Book < ApplicationRecord
  def self.search_title(search)
    if search.blank?
      all
    else
      where('title LIKE ?', "%#{search}%")
    end
  end
end
