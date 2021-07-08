# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class SplashRs < Formula
  desc "Download desktop wallpapers with ease"
  homepage "https://github.com/splash-cli/splash-cli-rs"
  url "https://github.com/splash-cli/splash-cli-rs/releases/latest/download/splash.tar.gz"
  sha256 "cba214654a5a214ce2c72dc440554ed7e8990359fd9c5f3b3a4b83ff015f1bb3"
  version "1.0.3"

  def install 
    bin.install "splash"
  end
end
