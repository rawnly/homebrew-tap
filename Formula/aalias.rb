# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Aalias < Formula
  desc "An easy way to add bash aliases"
  homepage "https://github.com/rawnly/aalias"
  url "https://github.com/Rawnly/aalias/releases/latest/download/aalias.tar.gz"
  sha256 "a884d584e4f6844925928f5995c87f897634cf7794008737709d362f3f347f90"
  version "0.1.2"

  def install 
    bin.install "aalias"
  end
end
