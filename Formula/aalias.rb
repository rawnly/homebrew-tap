# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Aalias < Formula
  desc "An easy way to add bash aliases"
  homepage "https://github.com/rawnly/aalias"
  url "https://github.com/Rawnly/aalias/releases/latest/download/aalias.tar.gz"
  sha256 "aa2162075ebef1b1010dc0ad8aa789de6838ccc562163238cb60a48a357e1953"
  version "0.1.0"

  def install 
    bin.install "aalias"
  end
end
