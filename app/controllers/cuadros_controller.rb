class CuadrosController < ApplicationController

  def index
    @cuadros = Cuadro.all
  end


end
