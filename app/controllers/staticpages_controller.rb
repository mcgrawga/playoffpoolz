class StaticpagesController < ApplicationController
layout :resolve_layout


  def index
  end
  def pricing
  end
  def scoring
  end
  def howitworks
  end
  def notauthorized
  end
  def signupthanks
  end
  def notpaid
  end
  def overmaxplayers
  end
  def nomoresignups
  end
  def contact
  end


  private

  def resolve_layout
    case action_name
    when "index"
      "application"
    else
      "not_home_page_application"
    end
  end



end
