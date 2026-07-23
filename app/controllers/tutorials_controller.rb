class TutorialsController < ApplicationController
  def show
    @page = params[:id].to_i

    @page = 1 if @page < 1
    @page = 5 if @page > 5
  end
end