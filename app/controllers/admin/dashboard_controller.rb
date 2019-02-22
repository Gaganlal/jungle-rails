class Admin::DashboardController < ApplicationController
  http_basic_authenticate_with name: ENV['USER_NAME'], password: "book"
  puts ENV['USER_NAME']
  puts ENV['PASSWORD']  def show
  end
end
