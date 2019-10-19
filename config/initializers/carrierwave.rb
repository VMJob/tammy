# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIAWB26B6FAIYPEI3P4"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["AWS_BUCKET"]              # required
end