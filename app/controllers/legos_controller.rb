class LegosController < ApplicationController
  def one_lego_action
    @lego = Lego.last
    render 'one_lego_page.html.erb'
  end
end
