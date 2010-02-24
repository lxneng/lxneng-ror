# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_paperclip_example_session',
  :secret      => 'f74025f2af653c901c500cf6804436bec75375a2cd550949ec3fe8eed97d037d28fec12d7bd8a661700a16e3eeac1739fe4431d362c0ebb551191964725f91a2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
