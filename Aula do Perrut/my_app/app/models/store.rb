class Store < ApplicationRecord
validates :address, presence: true, length: {in: 10..100}
validates :telephone, presence: true, numericality: {only_integer: true}, length: {minimum: 0, maximum: 8}

end


