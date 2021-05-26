# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class TermChat < Formula
  desc "Cool socket.io chat via terminal"
  homepage "https://github.com/rawnly/terminal-chat"
  url "https://github.com/Rawnly/terminal-chat/releases/latest/download/t-chat.tar.gz"
  sha256 "39531ae7d4a23ae58e9fa5e3625bf3a90de2217abc945a3abddbf011de74b98d"
  version "1.0.0"

  def install 
    bin.install "t-chat"
  end
end
