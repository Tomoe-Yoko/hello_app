class GoodbyeController < ActionController::Base
  def goodbye
    render html: 'goodbye, mundo!'
  end
end
