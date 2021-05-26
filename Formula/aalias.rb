# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Aalias < Formula
  desc "An easy way to add bash aliases"
  homepage "https://github.com/rawnly/aalias"
  url = "https://github.com/Rawnly/aalias/releases/download/v0.1.0/aalias.tar.gz"
  sha256 = "64042adbed0da120ab64e4a3f638d17d3ffc391ee8045a6b6dabdb4de555d39a"
  version = "0.1.0"

  def install 
    bin.install "aalias"
  end
end
