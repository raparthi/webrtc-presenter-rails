Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV['iVkXKmc4J7JHqG6sAvCMFHecP'], ENV['PpPGGl5U2vvhpVrldvubsKFyfKqOQsbuyfL7x2MpMZQMipNFy8'], image_size: 'normal'
  provider :facebook, ENV['527523180736708'], ENV['731788574d9921361fab2316ebe95193'],
           scope: 'public_profile', display: 'page', image_size: 'square'
end
