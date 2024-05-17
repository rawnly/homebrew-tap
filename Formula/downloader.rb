class Downloader < Formula
  desc "CLI to perform parallel downloades"
  homepage "https://github.com/rawnly/downloader"
  url "https://github.com/rawnly/downloader/releases/download/0.1.0/downloader.tar.gz"
  sha256 "e331947ea1ceaca718f72f3c33b231e8c15530599b6716727a871755a8bb0463"
  version "0.1.0"

  def install
    bin.install("downloader")
  end
end
