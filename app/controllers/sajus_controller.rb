class SajusController < ApplicationController
  def index
  end

  def saju
  end

  def jakmyung
  end

  def search
  end

  def detail
    @review = Review.all.order(point: :desc)
  end

  def payment
  end
end
