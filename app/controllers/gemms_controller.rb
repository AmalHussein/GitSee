class GemmsController < ApplicationController
	  def show
    gemm = Gemm.where(name: params[:name])
    @gemm = gemm.first
    respond_with @gemm
  end
end
