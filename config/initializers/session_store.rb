# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_RailsAppTest_session',
  :secret      => '75b3db1c1be25d9c82e25244439913e3367d8923e5962e08ac6c6af3d1b37c628fcd8ed3bef3f472885ed8f77efba7981c3d6b193d4760444dac4ada1da75850'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
