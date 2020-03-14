class HelloController < ApplicationController

  def index
    render json: 'OK'
  end
end
