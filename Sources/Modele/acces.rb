=begin
04/12/12

Eglem - Pinto

acces.rb
=end

require './camera.rb'
require './borne.rb'
require './panneau.rb'
require './teleporteur.rb'


class Acces

	def initialize
		@borne1
		@borne2
		@camera
		@panneau
		@teleporteur1
		@teleporteur2
	end

	def capture_vehicule
		#Il boucle sur la camera pour recuperé un vehicule
	end

	def est_entree
	end

	def est_sorti
	end
end