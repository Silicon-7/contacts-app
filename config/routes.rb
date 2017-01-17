Rails.application.routes.draw do
  get '/one_contact' => 'contacts#one_contact'
  get '/all_contacts' => 'contacts#all_contacts'
end
