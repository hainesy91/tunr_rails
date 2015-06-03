class Song < ActiveRecord::Base
  has_many :AlbumSong
  has_many :Album
end
