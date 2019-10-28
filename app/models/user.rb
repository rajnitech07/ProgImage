class User < ApplicationRecord
	mount_uploaders :avatars, AvatarUploader
  serialize :avatars, JSON
end
