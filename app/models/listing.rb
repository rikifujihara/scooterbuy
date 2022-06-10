class Listing < ApplicationRecord
  belongs_to :user
  has_one_attached :picture

  enum condition: {
    awfully_bad: 1,
    badder: 2,
    ok_but_not_great: 3,
    fine_i_guess: 4
  }
end
