# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Youtrack < Formula
  desc "Manage YouTrack tasks from terminal"
  homepage "https://github.com/rawnly/youtrack-cli-go"
  url "https://github.com/Rawnly/youtrack-cli-go/releases/latest/download/youtrack.tar.gz"
  sha256 "4a890c8194760987b2c57f7377a505d40d0df6e15b1f59891b526ae598b3f49b"
  version "0.0.1"

  def install 
    bin.install "youtrack"
  end
end
