# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rocketblend < Formula
  desc "Build and addon management for Blender projects."
  homepage "https://docs.rocketblend.io/"
  version "0.8.0"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rocketblend/rocketblend/releases/download/v0.8.0/rocketblend_Darwin_arm64.tar.gz"
      sha256 "69c2ae276f8fff2cffbc44404c1e051d877a76636943943ec82d80567a7506af"

      def install
        bin.install "rocketblend"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rocketblend/rocketblend/releases/download/v0.8.0/rocketblend_Darwin_x86_64.tar.gz"
      sha256 "8af760cead2f34d58c6c8ca51668a3866da1ac47105474e53ed5c906271f6c29"

      def install
        bin.install "rocketblend"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rocketblend/rocketblend/releases/download/v0.8.0/rocketblend_Linux_arm64.tar.gz"
      sha256 "88a3f34f4ae14eafb76ab5f8c7cd070e2087ee3e4a48b430947def18831dfea9"

      def install
        bin.install "rocketblend"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rocketblend/rocketblend/releases/download/v0.8.0/rocketblend_Linux_x86_64.tar.gz"
      sha256 "3f99ea7555da103581cb487a07f72f4143d25eefafc7159361c6e0810e3572a9"

      def install
        bin.install "rocketblend"
      end
    end
  end
end
