class TweetsController < ApplicationController
  def index
  end

  def show
  end

  def edit
  end

  def new
  end

  def create
    @tweet = Tweet.new(tweet_params)

    respond_to do |format|
      if @tweet.save
        format.html { redirect_to tweet_path(@tweet.id), notice: 'Success!'}
      else
        format.html {render :new, error: 'There was a problem, please try again.'}
    end
  end
end
private
  def tweet_params
    params.require(:tweet).permit(:message,:user_id)
  end
end
