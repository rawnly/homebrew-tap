# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitAddCommit < Formula
  desc "Commit made easy"
  homepage "https://github.com/rawnly/git-add-commit"
  version "0.0.9"
  license "MIT"

  depends_on "git"

  on_macos do
    url "https://github.com/rawnly/git-add-commit/releases/download/0.0.9/GitAddCommit_0.0.9_Darwin_all.tar.gz"
    sha256 "3975db1e16439b8294a3e70c57fee54eebd75081ddb6948cd67e0ba37d4a7b8f"

    def install
      bin.install "git-add-commit"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rawnly/git-add-commit/releases/download/0.0.9/GitAddCommit_0.0.9_Linux_arm64.tar.gz"
      sha256 "69dd9e1501a40753bd7ed5639bfd0f861a932b6fab853a6ac137d3e1eff115a7"

      def install
        bin.install "git-add-commit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rawnly/git-add-commit/releases/download/0.0.9/GitAddCommit_0.0.9_Linux_x86_64.tar.gz"
      sha256 "d2af3ef55980dcb7414d43132f5de675b137dce2d5605c97970b51e6f259fa57"

      def install
        bin.install "git-add-commit"
      end
    end
  end

  def caveats
    <<~EOS
      git-add-commit [message]
    EOS
  end
end
