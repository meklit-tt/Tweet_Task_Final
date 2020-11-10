class Towit < ApplicationRecord
validates :messages, presence: true
validates :messages, length: { in: 1..140 }
end
