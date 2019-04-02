class User < ApplicationRecord
    has_secure_password

    has_many :creations, :foreign_key => 'creator', :class_name => 'Slang'
    has_many :creators, -> {distinct}, through: :creations

    has_many :likes, :foreign_key => 'liker', :class_name => 'Like'
    has_many :liked_slangs, through: :likes, source: :slang

end
