class SignupController < ApplicationController
  def new
    @signup = Signup.new
  end
end
  