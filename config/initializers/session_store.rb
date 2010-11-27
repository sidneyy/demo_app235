# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_app235_session',
  :secret      => 'f6950c99c6ff16f0285bdd94a5b3534a2515cf4567452d0b3de5e8bbcb668acaaff4d4352afe8382126f6c0b047c7579f4fff2f5975d6ffa2881337934d0c185'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
