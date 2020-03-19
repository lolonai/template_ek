class ArticlePhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave
end
