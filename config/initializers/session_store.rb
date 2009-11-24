# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_bug_on_forms_session',
  :secret      => 'e59624bbc5aace1b73a3defec5c639413e8a623945c2532b0cc2ef815e934d6f3d8e04faf64f127775e30f88f6d13e0df135f585734a4f611a8e8d83c3235011'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
