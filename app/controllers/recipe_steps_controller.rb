class RecipeStepsController < ApplicationController
  include Wicked::Wizard
  steps :desc_title, :perso, :content

  def show
    render_wizard
  end

end
