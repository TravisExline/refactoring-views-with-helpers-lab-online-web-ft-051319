module SongsHelper
  def display_song
    link_to song.title, song_path(song)
  end
end
