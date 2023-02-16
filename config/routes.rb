Rails.application.routes.draw do
  get("/", {:controller => "users", :action => "index"})
  get("/users", { :controller => "users", :action => "index"})
  get("/users/:path_username", { :controller => "users", :action => "show"})

  get("/insert_username", {:controller => "users", :action => "create"})
  get("/update_user/:modify_user", { :controller => "users", :action => "update"})

  get("/photos", { :controller => "photos", :action => "index"})
  get("/photos/:path_id", { :controller => "photos", :action => "show"})
  get("/delete_photo/:toast_id", { :controller => "photos", :action => "baii"})
  get("/insert_photo", { :controller => "photos", :action => "create"})

  get("/insert_comment", { :controller => "photos", :action => "make_comment"})
  
  get("/update_photo/:modify_id", { :controller => "photos", :action => "update"})
end
