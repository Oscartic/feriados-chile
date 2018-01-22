class Api::V1::HolidaysController < ApplicationController
  def index
    @holidays = Holiday.all()
  end
end
