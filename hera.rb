# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hera < Formula
  desc ""
  homepage "https://github.com/nuntiodev/cli/hera"
  version "0.0.30"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/nuntiodev/cli/releases/download/v0.0.30/cli_Darwin_x86_64.tar.gz"
      sha256 "59d1cb3b03716d17aa2957ce021245a4092df3a393a344683a40da735d15477a"

      def install
        bin.install "cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/nuntiodev/cli/releases/download/v0.0.30/cli_Darwin_arm64.tar.gz"
      sha256 "912299c8bb6612779c54181698249299841cef19162ed80d946e6b514a4681d9"

      def install
        bin.install "cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nuntiodev/cli/releases/download/v0.0.30/cli_Linux_x86_64.tar.gz"
      sha256 "2b73eee78277b5c538259dc897e6c73e6a17629f957eb4c9f2b94ed8c72c1978"

      def install
        bin.install "cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nuntiodev/cli/releases/download/v0.0.30/cli_Linux_arm64.tar.gz"
      sha256 "23568b8b0f75ec9514e1e6864236e2b68e0c6ca837f2129b87f5732e1eb27b81"

      def install
        bin.install "cli"
      end
    end
  end
end
