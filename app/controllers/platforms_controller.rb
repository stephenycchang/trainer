class PlatformsController < ApplicationController
  def index
  end

  def new
    @platform = Platform.new
  end

  def show
  end

  def edit
  end

  def create
    @platform = Platform.new(platform_params)

    if @platform.save
      render :index
    else
      render :new
    end
  end

  def update
  end

  def destroy
  end

  private

  def platform_params
    params.require(:platform).permit(:name)
  end
end
