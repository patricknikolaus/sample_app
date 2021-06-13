class ExamplePagesController < ApplicationController
  def first_action
    render json: {message: "hey there buddy"}
  end
end
