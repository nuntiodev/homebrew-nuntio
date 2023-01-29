# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nuntio < Formula
  desc ""
  homepage "https://github.com/nuntiodev/cli/nuntio"
  version "0.0.54"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nuntiodev/cli/releases/download/v0.0.54/cli_0.0.54_darwin_arm64.tar.gz"
      sha256 "57b0154cf5353fcc2c57abb49b33bcbd45457bbd3e17fce9a604659d9aa1dc7f"

      def install
        bin.install "nuntio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nuntiodev/cli/releases/download/v0.0.54/cli_0.0.54_darwin_amd64.tar.gz"
      sha256 "cf547217a2034b1d5cfabd9feaf6f97ab2d687052ec4212e66d4518a59897f80"

      def install
        bin.install "nuntio"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nuntiodev/cli/releases/download/v0.0.54/cli_0.0.54_linux_amd64.tar.gz"
      sha256 "cde44822983c17d3207a81850a2624c511400f13c16af15afb3c82cbfed6baa2"

      def install
        bin.install "nuntio"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nuntiodev/cli/releases/download/v0.0.54/cli_0.0.54_linux_arm64.tar.gz"
      sha256 "73d4717e8d9c149ef4df7cf0934c234161f2f742f0c3a0437285110e16701609"

      def install
        bin.install "nuntio"
      end
    end
  end
end
