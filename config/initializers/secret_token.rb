# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = 'b37ec1bf07aa6a5f62c552927afff472d8094b6d9cf1bf6c0c9070e9ed45039d2350316700a197fdb6e76cb7d98c6e9482d395bbea2efe0b99c04c849dad5027'
