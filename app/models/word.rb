class Word < ApplicationRecord
	validates :name,  presence: true
	validates :mean, presence: true
end
