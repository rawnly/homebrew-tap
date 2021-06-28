# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Aalias < Formula
  desc "An easy way to add bash aliases"
  homepage "https://github.com/rawnly/aalias"
  url "https://github.com/Rawnly/aalias/releases/latest/download/aalias.tar.gz"
  sha256 "f20a9806a8ded02cd4779d3e5afa0a76acce3e927419ec9a0794ecdaa42338c1"
  version "0.1.0"

  def install 
    bin.install "aalias"
  end
end
