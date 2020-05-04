describe 'artists', type: :feature do
  before do
    Artist.destroy_all
    Song.destroy_all
    @artist = Artist.create!(name: 'Daft Punk')
    @grid = @artist.songs.create!(title: 'The Grid')
    @voyager = @artist.songs.create!(title: 'Voyager')
  end


end
