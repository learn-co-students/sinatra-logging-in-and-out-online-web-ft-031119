class Helpers

  def current_user(session)
    User.find_by(id: session[:id])
  end

  def is_logged_in?(session)
    !!current_user(session)
  end
  
end