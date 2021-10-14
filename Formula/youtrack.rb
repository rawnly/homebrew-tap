# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Youtrack < Formula
  desc "Manage YouTrack tasks from terminal"
  homepage "https://github.com/rawnly/youtrack-cli-go"
  url "https://github.com/Rawnly/youtrack-cli-go/releases/download/0.0.3/youtrack.tar.gz"
  sha256 "1ec45d076740dedde676cda8b153b26d9e94812fc2ca530015f48704eeed6da5"
  version "0.0.3"
  license "MIT"
  
  depends_on "go" => :build

  def install 
    bin.install "youtrack"
  end
end
