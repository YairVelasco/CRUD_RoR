class MarcaController < ApplicationController
	def index
		@marcas = Marca.all
	end
	def show
		@marca = Marca.find(params[:id])
	end
end
