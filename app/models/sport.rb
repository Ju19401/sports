class Sport < ApplicationRecord
  has_many :weathers
  has_many :categories
end
