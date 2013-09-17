# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DatabaseApp::Application.config.secret_key_base = '83038a29b3f7301b447f347e5f35a583ab53347bfec52c673c7a2b6d75907154a4f472412e6080536ce2af555bc6a9171f014f4f4b351704443782158bc6c527'
