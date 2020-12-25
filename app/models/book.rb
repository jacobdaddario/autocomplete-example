class Book < ApplicationRecord
  def self.search_title(search)
    return self.all unless search

    return self.where("title like ?", "%#{search}%}")
  end
end
