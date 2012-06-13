class Fichier < ActiveRecord::Base
  attr_accessible :hashtag, :name, :size, :user_id
  belongs_to :user
end
