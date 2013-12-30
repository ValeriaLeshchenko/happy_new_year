class SpecialsController < ApplicationController
  before_filter :check_name, except: :verify

  def verify
    verify_name = params[:special][:name]
    if Special.where(name: verify_name).exists?
      session[:special] = Special.where(name: verify_name).first.name
      redirect_to congrats_path
    end
  end

  def congratulate

  end

  def check_name
    unless session[:special] == Special.first.name
      redirect_to home_path
    end
  end
end
