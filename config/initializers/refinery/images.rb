Refinery::Images.configure do |config|
  # Configures the maximum allowed upload size (in bytes) for an image
  # config.max_image_size = 5242880

  # Configure how many images per page should be displayed when a dialog is presented that contains images
  # config.pages_per_dialog = 18

  # Configure how many images per page should be displayed when a dialog is presented that
  # contains images and image resize options
  # config.pages_per_dialog_that_have_size_options = 12

  # Configure how many images per page should be displayed in the list of images in the admin area
  # config.pages_per_admin_index = 20

  # Configure image sizes
   config.user_image_sizes = {:small=>"110x110>", :medium=>"245x", :large=>"440x338#"}

  # Configure image view options
  # config.image_views = [:grid, :list]

  # Configure default image view
  # config.preferred_image_view = :grid

  # Configure S3 (you can also use ENV for this)
  # The s3_backend setting by default defers to the core setting for this but can be set just for images.
  config.s3_backend = true
  config.s3_bucket_name = ENV['S3_BUCKET']
  config.s3_access_key_id = ENV['S3_KEY']
  config.s3_secret_access_key = ENV['S3_SECRET']
  # config.s3_region = ENV['S3_REGION]

  # Configure Dragonfly
  # This is where in the middleware stack to insert the Dragonfly middleware
  # config.dragonfly_insert_before = "ActionDispatch::Callbacks"
  # config.dragonfly_secret = "9658397d9a50fe25c542bcf5b52f5a408bc7689042e0a6e0"
  # If you decide to trust file extensions replace :ext below with :format
  # config.dragonfly_url_format = "/system/images/:job/:basename.:ext"
  # config.datastore_root_path = "/Users/josh/htdocs/staffsite/public/system/refinery/images"
  # config.trust_file_extensions = false

end
