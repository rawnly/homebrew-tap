class AiCommit < Formula
  desc "A tool to commit with AI"
  homepage "https://github.com/rawnly/ai-commit"
  url "https://github.com/rawnly/ai-commit/releases/download/0.1.1/ai-commit.tar.gz"
  sha256 "06958de96e988a9239a1426bea4ee2da87a7f6630eb2c9768b6502a0d89204c5"
  version "0.1.1"

  def install 
    bin.install "ai-commit"
  end
end
