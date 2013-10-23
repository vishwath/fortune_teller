class SessionsController < ApplicationController
  def numbers
    @lucky_numbers = [rand(1..100), rand(1..100), rand(1..100), rand(1..100), rand(1..100)]

    render("numbers")
  end
end