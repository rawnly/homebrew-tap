# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Aalias < Formula
  desc "An easy way to add bash aliases"
  homepage "https://github.com/rawnly/aalias"
  url "https://github.com/Rawnly/aalias/releases/latest/download/aalias.tar.gz"
  sha256 "bbb51270be3000b37eed54b4340f8c32f1902562caf2f11769722ab7f084a751"
  version "0.1.1"

  def install 
    bin.install "aalias"
  end
end
