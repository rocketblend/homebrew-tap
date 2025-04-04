# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rocketblend < Formula
  desc "Build and addon management for Blender projects."
  homepage "https://docs.rocketblend.io/"
  version "0.11.0"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rocketblend/rocketblend/releases/download/v0.11.0/rocketblend_Darwin_arm64.tar.gz"
      sha256 "7dd4602ac2cfac2d6c477c59e38845a10d96ff26f1d013a1f26aa42655cbfd7e"

      def install
        bin.install "rocketblend"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rocketblend/rocketblend/releases/download/v0.11.0/rocketblend_Darwin_x86_64.tar.gz"
      sha256 "c62f1d585cd2078a254c21e8e96dca674a9f8186e10a1318ef5c38d30dd5d305"

      def install
        bin.install "rocketblend"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rocketblend/rocketblend/releases/download/v0.11.0/rocketblend_Linux_arm64.tar.gz"
      sha256 "f56a5bf596f1ac2c2b5cc6fcdbddef081ad623eba3b3733c110f8ce534799f8c"

      def install
        bin.install "rocketblend"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rocketblend/rocketblend/releases/download/v0.11.0/rocketblend_Linux_x86_64.tar.gz"
      sha256 "5179b9371fc4ee9d1ed9fa015a9cb6bbcd7ee7b9de5b70b8b8798ed5070424ff"

      def install
        bin.install "rocketblend"
      end
    end
  end
end
