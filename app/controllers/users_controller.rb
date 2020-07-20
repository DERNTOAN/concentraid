class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:index, :show]
  def new
  end

  def index
  end

  def show
  end
end
