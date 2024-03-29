class Archivedropboxprices < Formula
  version '0.1.03'
  homepage "https://github.com/mn-dimension/homebrew-brew"
  url 'https://github.com/mn-dimension/homebrew-brew.git'

  depends_on "coreutils"
  skip_clean 'bin'

  def install
    bin.install Dir["script/archivedropboxprices/archive-dropbox-prices"]
    prefix.install Dir["script/archivedropboxprices/*.plist"]
  end

  plist_options :startup => true

end
