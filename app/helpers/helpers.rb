require 'pry'
class Helpers

  def self.current_user(session) 
    binding.pry
    User.find_by(user_id: session[:user_id])
  end

  def self.is_logged_in?(session)
    if User.find_by(user_id: session[:id])
    else false
    end
  end
  
end