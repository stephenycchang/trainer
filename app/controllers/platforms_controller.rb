class PlatformsController < ApplicationController
  def index
    @platform = current_platform
  end

  def show
    @platform = current_platform
  end

  def edit
  end

  def create
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
