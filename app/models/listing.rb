class Listing < ApplicationRecord
  belongs_to :user

  enum condition: {
    awful: 1,
    bad: 2,
    ok: 3,
    great: 4
  }
end
