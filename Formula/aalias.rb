# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Aalias < Formula
  desc "An easy way to add bash aliases"
  homepage "https://github.com/rawnly/aalias"
  url "https://github.com/Rawnly/aalias/releases/latest/download/aalias.tar.gz"
  sha256 "2440c2bdd7e460809362d23e372d0536d4b5ded3fa493aac9f30923ef756d397"
  version "0.1.0"

  def install 
    bin.install "aalias"
  end
end
