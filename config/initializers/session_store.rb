# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mylogintest_session',
  :secret      => '1c46c3d1a0e5fb9414014a609fbefe12e1fce3c5feedb83be0bd2f883c667a28b11ade0193b864ca256f2ba91e844bd0019bdc0539d24810c04455990f008fe8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
