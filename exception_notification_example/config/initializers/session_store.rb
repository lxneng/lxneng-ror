# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_exception_notification_example_session',
  :secret      => '00f720e1036cfd45417e128761bbdd9a55c313801661bc36c62f73c5c272132c258f42ba2d18c5fa886e0c8d82a74e21fbcff6bbea784490105f2239beb77aa5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
