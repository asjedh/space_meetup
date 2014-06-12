class Meetup < ActiveRecord::Base
  validates :name, presence: { message: "Name can't be blank" }, uniqueness: { message: "Name already exists" }
  validates :description, presence: { message: "Description can't be blank" }
  validates :location, presence: {message: "Location can't be blank" }
end
