class SecretsController < ApplicationController
  def new

  end

  def show
    if !logged_in?
      redirect_to '/login'
  end
end
