# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_comix2_session',
  :secret      => '81c9b9438a9cca5023ba5ef461ccd272262667d5c5cd20fad0bfc465f39bfafed7d2e05a84f18b1a9ce4d44e97a30d3865ba5954e513ddc5efc1ef85e0ebd5f4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
