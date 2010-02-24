# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_will_paginage_example_session',
  :secret      => 'a6d1abf195a8cdab6aed21658fa5d0ea8aa1b6a8e2338aab10e3d71719ea399f9ecd944415a2789c78d42b1a298f496891c91d5725048b95a28b597e618a49f8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
