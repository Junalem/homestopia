class Homestay < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many_attached :photos
  acts_as_taggable_on :tags

  validates :price, presence: true
  validates :address, presence: true
  validates :accomodation, inclusion: { in: ["Apartment", "House"] }
  validates :number_of_users, presence: true, numericality: { less_than_or_equal_to: 4 }
end
