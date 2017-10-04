class Publisher < ActiveRecord::Base
  has_many :books
  has_many :authors, through: :books
  has_many :genres, through: :books
end
