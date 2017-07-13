class AsyncController < ApplicationController
  def index
  end
  after_action :email
  def email
    send_email_to_user
  end
end
