class Sendemail < Formula
  version '0.1.00'
  homepage "https://github.com/mn-dimension/homebrew-brew"
  url 'https://github.com/mn-dimension/homebrew-brew.git'
  
  bottle :unneeded
  
  skip_clean 'bin'

  def install
    bin.install 'sendemail'
  end

end
