class Book < ActiveRecord::Base
  belongs_to :editorial
  belongs_to :asignatura
  belongs_to :coleccion
  belongs_to :procedencia
end
