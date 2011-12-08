# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railschef_session',
  :secret      => 'c5698729e6c1ed6a30726f648f6b4887d9c521b93d566c53028431b56c8eb47e17189e0c4bd86fceabbd85d8f6df9135566a5be531650ed88ccb93b944af1713'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
