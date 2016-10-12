class NaberController < ApplicationController
def index
  @name= params[:name]
    @surname= params[:surname]
puts "#{@name} #{@surname}" #outputs the name & surname on the terminal
end
end
