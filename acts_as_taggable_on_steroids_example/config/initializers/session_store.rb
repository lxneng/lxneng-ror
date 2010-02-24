# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_acts_as_taggable_on_steroids_example_session',
  :secret      => '096125a977cb37b69aec142de69af922d1ecf2feecae331249cb428eace7da14ba867ac9d9905671ee19f716d6a4e26ba0dbf5e0440dcf1fb53c5645e1cf7159'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
