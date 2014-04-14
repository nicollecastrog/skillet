# config/initializers/carrierwave.rb
CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => ENV['AWS_ACCESS_KEY_ID'],                        # required
    :aws_secret_access_key  => ENV['AWS_SECRET_ACCESS_KEY'],                     # required
    :region                 => 'eu-west-1',                  # optional, defaults to 'us-east-1'
    :host                   => 'https://s3-eu-west-1.amazonaws.com',             # optional, defaults to nil
    :endpoint               => 'https://skilletapp.s3-eu-west-1.amazonaws.com' # optional, defaults to nil
  }
  # For testing, upload files to local `tmp` folder.
  if Rails.env.test? || Rails.env.cucumber?
    config.storage = :file
    config.enable_processing = false
    config.root = "#{Rails.root}/tmp"
  else
    config.storage = :fog
  end
 
  config.cache_dir = "#{Rails.root}/tmp/uploads"    # To let CarrierWave work on heroku
  config.fog_directory    = ENV['S3_BUCKET_NAME']
  config.s3_access_policy = :public_read     # optional, defaults to true
  
end