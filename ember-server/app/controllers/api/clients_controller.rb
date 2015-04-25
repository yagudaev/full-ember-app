class Api::ClientsController < ApplicationController
  def index
    data = {
      clients: [
        {id: 1, name: 'Jack Niclson', dependents: [1]}
      ]
    }
    render json: data
  end
end