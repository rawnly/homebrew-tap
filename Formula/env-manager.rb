class EnvManager < Formula
  desc "A simple tool to manage your environment files"
  homepage "https://github.com/rawnly/env-manager"
  url "https://github.com/rawnly/env-manager/releases/download/0.0.1/env-manager.tar.gz"
  sha256 "1cbd34654ef54f644219d409a9662fe1fbc487cd33f659001ae8b5ed0aa0acc8"
  version "0.0.1"
  license "MIT"

  def install
    bin.install("dotenv")
  end
end
