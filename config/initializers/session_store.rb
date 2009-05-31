# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TaskManager_session',
  :secret      => '634483495d20d199bc81d19ccd4991cbb5439c7efe89910facf538e5a63f695e5b50e99483551aafffccc8ff3e21b6f4492bf3127ca9e9e395d97a733016ce21'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
