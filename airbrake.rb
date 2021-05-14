# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Airbrake < Formula
  desc "Airbrake CLI"
  homepage "https://airbrake.io"
  version "0.12.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/airbrake/airbrake-cli/releases/download/v0.12.0/airbrake_0.12.0_mac-os_x86_64.tar.gz"
    sha256 "15dc94020948e66c4a1971451530862b0fc6c8fb5cb66775f635f37233bc0950"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/airbrake/airbrake-cli/releases/download/v0.12.0/airbrake_0.12.0_mac-os_arm64.tar.gz"
    sha256 "d73584832f2bbe5e23cc8311307f8e8974872088ca8b8d661e00dafd79739263"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/airbrake/airbrake-cli/releases/download/v0.12.0/airbrake_0.12.0_linux_x86_64.tar.gz"
    sha256 "d71c5b0b2454da1eadac580e9755aa75b1b056095cda96603de48d931f07ccb4"
  end

  def install
    bin.install "airbrake"
  end
end
