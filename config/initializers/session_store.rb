# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_portal_session',
  :secret      => 'b77a3be30ccab16c4abcc89fcc4a66e48470b674be74880679694c82afbdfd196e52973bad348c0c4e6b5ec8d05a235d31255ca4637fc4efbb14319366c0e6aa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
