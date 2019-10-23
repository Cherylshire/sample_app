class Api::ExamplePagesController < ApplicationController  # namespace Api through out the controller as module, inheritance from AppicationController
  # def hello_action                                         # it will trigger the routes.rb hello example
  #   render json: {message: "hello"}
  # end

  # def byebye_action
  #   render json: ["b", "a", "s", "s"]
  # end
  def time_action
    current_time = Time.now.strftime(" %A %B %e %Y %l %m %M %z")
    render json: {message: "what is the current time?", time: current_time }
  end
end
