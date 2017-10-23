class Helpers

  def self.current_user(session) 
    User.find_by(user_id: session[:id])
  end

  
end