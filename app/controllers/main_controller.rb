class MainController < ApplicationController
  # def main
  # end
  # cannot make it main for default page, need to use index

  def index
    puts "yoyo to the console"
    puts params[:id]
  end
end