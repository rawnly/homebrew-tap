class AiCommit < Formula
  desc "A tool to commit with AI"
  homepage "https://github.com/rawnly/ai-commit"
  url "https://github.com/rawnly/ai-commit/releases/download/0.1.0/ai-commit.tar.gz"
  sha256 "09ef4a125c476ba7408332e175a8ef32b3409a6ac752e6e574a99a16eb4c42a0"
  version "0.1.0"

  def install 
    bin.install "ai-commit"
  end
end
