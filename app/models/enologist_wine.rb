class EnologistWine < ApplicationRecord
  belongs_to :enologist
  belongs_to :wine

  def to_s
    score
  end
  
end
