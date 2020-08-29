class WelcomeController < ApplicationController

  # Khong yeu cau dang nhap khi vao index home page
  skip_before_action :authenticate_user!, only: [:index]

  def index
  end
end
