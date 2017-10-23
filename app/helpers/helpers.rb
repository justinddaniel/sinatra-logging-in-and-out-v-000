class Helpers

  def self.current_user(session) 
    user = User.find_by(user_id: session[:id])
  end
  
end