# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Airbrake < Formula
  desc "Airbrake CLI"
  homepage "https://airbrake.io"
  version "1.2.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/airbrake/airbrake-cli/releases/download/v1.2.7/airbrake_1.2.7_mac-os_x86_64.tar.gz"
      sha256 "492dc882afdd62dc3d3421db258ac8e0f64968560b6daa310fc5a01a4eba2cae"

      def install
        bin.install "airbrake"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/airbrake/airbrake-cli/releases/download/v1.2.7/airbrake_1.2.7_mac-os_arm64.tar.gz"
      sha256 "4375e7ca66585de37340042e5e8e6a66d6b65f2223eb2646a6773a34eae94f53"

      def install
        bin.install "airbrake"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/airbrake/airbrake-cli/releases/download/v1.2.7/airbrake_1.2.7_linux_x86_64.tar.gz"
      sha256 "ef2821a874841715c6e4361880f7a690b1aa8159ff9959f00a0da8f9bb5b35d1"

      def install
        bin.install "airbrake"
      end
    end
  end
end
