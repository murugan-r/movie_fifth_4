class Director < ApplicationRecord
  # Direct associations

  has_many   :movies,
             :dependent => :destroy

  belongs_to :user

  # Indirect associations

  # Validations

end
