class ApplicationController < ActionController::Base
  protect_from_forgery

  # protected
  # def after_sign_in_path_for(resource)
  #   root_path
  # end

  # def after_sign_out_path_for(resource_or_scope)
  #   landing_path
  # end
  config.relative_url_root = ""
end
