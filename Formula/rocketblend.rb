# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rocketblend < Formula
  desc "Build and addon management for Blender projects."
  homepage "https://docs.rocketblend.io/"
  version "0.8.1"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rocketblend/rocketblend/releases/download/v0.8.1/rocketblend_Darwin_arm64.tar.gz"
      sha256 "f8f420756d176dc15e966eb67aaf76f25c8bab9bc8640105ea8adca20bdb48d1"

      def install
        bin.install "rocketblend"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rocketblend/rocketblend/releases/download/v0.8.1/rocketblend_Darwin_x86_64.tar.gz"
      sha256 "f1b8570ed9d66c4b2d2ecb7b1a4f0512834f8c7d97f1056667bd62029d1a8dee"

      def install
        bin.install "rocketblend"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rocketblend/rocketblend/releases/download/v0.8.1/rocketblend_Linux_arm64.tar.gz"
      sha256 "ed47dd45d7267ea269b8242a767ba35f3d94324b92190aba7cd77f4efac75714"

      def install
        bin.install "rocketblend"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rocketblend/rocketblend/releases/download/v0.8.1/rocketblend_Linux_x86_64.tar.gz"
      sha256 "9502c7e33028288375f0ff2b8a27b297ccdb17cbb22a7f30bda7f8fb3b294ae9"

      def install
        bin.install "rocketblend"
      end
    end
  end
end
