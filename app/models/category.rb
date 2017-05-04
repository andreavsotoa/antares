class Category < ApplicationRecord

	has_many :subcategories
	
	validates :nombre, presence: { message: "Debe colocar el nombre de la categoría" }
 
	validates :descripcion, presence: { message: "Debe colocar la descripción de la categoría" }

	scope :ordenado_por_nombre, -> {select('nombre','id','descripcion').all.order("nombre asc")}

	def to_s
		nombre 
	end

end
