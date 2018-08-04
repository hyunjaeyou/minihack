class SajusController < ApplicationController
  before_action :nav1, except: [:index, :seller]
  before_action :footer, except: [:qna]
  
  def index
  end

  def saju
  end

  def jakmyung
  end

  def search
  end

  def detail
    @review = Review.new
    @reviews = Review.all.order(id: :desc)
  end

  def payment
  end

  def newreview
    @review = Review.new(params.require(:review).permit(:user_id, :point, :content))
    @review.save
  end

  def seller
  end

  def qna
  end
  private
    def nav1
      @nav1 = true
    end

    def footer
      @footer = true
    end
end
