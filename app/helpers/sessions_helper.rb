module SessionsHelper
  # Logs in the given user.
 def log_in(contributor)
   session[:contributor_id] = contributor.id
 end

 # Returns the current logged-in user (if any).
 def current_contributor
   @current_contributor ||= Contributor.find_by(id: session[:contributor_id])
 end

 # Returns true if the user is logged in, false otherwise.
 def logged_in?
   !current_contributor.nil?
 end

 # Logs out the current user.
 def log_out
   session.delete(:contributor_id)
   @current_contributor = nil
 end
end
