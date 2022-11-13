class CandidatesController < ApplicationController

  def index
  end

  def new
    @candidate = Candidate.new
  end

  def create
    @candidate = Candidate.new(params[:candidate])
    if @candidate.save
        redirect_to '/candidates'
    else
    #NG
    end
  end

end