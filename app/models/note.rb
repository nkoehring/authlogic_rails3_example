class Note < ActiveRecord::Base
  has_attached_file :attachment, :styles => { :medium => "400x400>", :thumb => "100x100>" }
end
