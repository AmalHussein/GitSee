class GemmsController < ApplicationController
	 respond_to :html, :json

	  def show
    match = Gemm.where(name: params[:name])
    @gemm = match.first
    respond_with @gemm
  end
end
