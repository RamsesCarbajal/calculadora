class CalculadoraController < ApplicationController
  def index
    render json: {key: "value"}, status: 200
  end
end
