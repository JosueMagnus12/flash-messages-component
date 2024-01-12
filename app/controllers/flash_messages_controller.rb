class FlashMessagesController < ApplicationController
  def show
    flash[:notice] = "Signed in successfullly"
  end
end
