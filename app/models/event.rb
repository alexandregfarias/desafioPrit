class Event < ApplicationRecord
  belongs_to :user
  validates :data_inicio, date: { before_or_equal_to: :data_termino, message: 'deve ser anterior ou no mesmo dia que a data final' }
  
end
