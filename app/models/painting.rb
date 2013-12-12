class Painting < ActiveRecord::Base
  belongs_to :artist
  belongs_to :musée


  def self.search_for(query)
    where('title LIKE :query OR artist LIKE :query OR museum LIKE :query', query: "%#{query}%")
  end



end
