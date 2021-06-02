# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Airbrake < Formula
  desc "Airbrake CLI"
  homepage "https://airbrake.io"
  version "1.0.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/airbrake/airbrake-cli/releases/download/v1.0.2/airbrake_1.0.2_mac-os_x86_64.tar.gz"
      sha256 "327cad72d8b8a16ee225291130ea6de0aca3f356747910b1d07647e33f680850"
    end
    if Hardware::CPU.arm?
      url "https://github.com/airbrake/airbrake-cli/releases/download/v1.0.2/airbrake_1.0.2_mac-os_arm64.tar.gz"
      sha256 "27be7dcc909f3587ffe340147ac07c344156b951c47a89166d1a3e5167569d1f"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/airbrake/airbrake-cli/releases/download/v1.0.2/airbrake_1.0.2_linux_x86_64.tar.gz"
      sha256 "3567e74456de9bb44e5cb66e7e1ffacb1aedbed0f814c0acf07f10e77c3e9da5"
    end
  end

  def install
    bin.install "airbrake"
  end
end
