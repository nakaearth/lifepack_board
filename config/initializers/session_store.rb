# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lifepack_board_session',
  :secret      => '4882ea2d5fb1230fdd928b4125cb096f346e231b856722fa45edb9703df268e231f021b0c3af081b57ac820199cf14ec36709201347670ffba06c4a03c5f1f23'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
