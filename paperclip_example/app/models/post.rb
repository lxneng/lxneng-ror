class Post < ActiveRecord::Base
  has_attached_file :icon, :styles => { :medium => "100x100>", :thumb => "50x50>" },
    :path => ":rails_root/public/images/:class/:attachment/:id/:style/:basename.:extension",
    :url => "/images/:class/:attachment/:id/:style/:basename.:extension"
end
