class Contract < ApplicationRecord

  belongs_to :user
  belongs_to :client

  has_many :sections

end
