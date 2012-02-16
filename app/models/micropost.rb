class Micropost < ActiveRecord::Base
  belongs_to :user #un micropost solo puede ser escrito por un usuario (en singular)
  validates :content, :length => { :maximum => 140 } #no mas de 140 caracteres
end
