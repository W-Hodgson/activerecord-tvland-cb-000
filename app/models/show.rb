class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def actors_list
    actors_to_return = []
    self.actors.all.each do |actor|
      a <<
    end
  end
end
