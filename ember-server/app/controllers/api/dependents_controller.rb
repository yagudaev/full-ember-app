class Api::DependentsController < ApplicationController
  def show
    data = {
      dependent: {id: 1, name: 'Peter Jackson', client: 1, registrations: [1]}
    }
    render json: data
  end
end