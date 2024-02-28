class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def contact
  end

  def estudar
    meu_cerebro = []
    meu_cerebro.push('Rails')
    meu_cerebro.push('Active Record')
    meu_cerebro.push('MVC')
    meu_cerebro.push('Javascript')
    meu_cerebro.pop
  end
end
