# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nuntio < Formula
  desc ""
  homepage "https://github.com/nuntiodev/cli/nuntio"
  version "0.0.56"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nuntiodev/cli/releases/download/v0.0.56/cli_0.0.56_darwin_arm64.tar.gz"
      sha256 "a0db73fbc719513cc1e518cd41dda3eb4fadf00acdd92dcf09d10184431b2f2f"

      def install
        bin.install "nuntio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nuntiodev/cli/releases/download/v0.0.56/cli_0.0.56_darwin_amd64.tar.gz"
      sha256 "ebfadcb209ab954259c9da3f1e88677070d4b114b07849fd7c70b8d201cca786"

      def install
        bin.install "nuntio"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nuntiodev/cli/releases/download/v0.0.56/cli_0.0.56_linux_amd64.tar.gz"
      sha256 "764e796505e84e0e48fd44644d9d657810072540eb721aeec2f73f41ab511f33"

      def install
        bin.install "nuntio"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nuntiodev/cli/releases/download/v0.0.56/cli_0.0.56_linux_arm64.tar.gz"
      sha256 "815f17cd03fc11538929656dcc6a25b8bc594b7c5b0f8d728d018ed8ab732e2a"

      def install
        bin.install "nuntio"
      end
    end
  end
end
