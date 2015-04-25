class Api::RegistrationsController < ApplicationController
  def show
    data = {
      registration: {id: 1, name: 'Cooking Course', dependent: 1}
    }
    render json: data
  end
end