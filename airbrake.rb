# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "lib/custom_download_strategy"
class Airbrake < Formula
  desc "Airbrake CLI"
  homepage "https://airbrake.io"
  version "0.1.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/airbrake/airbrake-cli/releases/download/v0.1.0/airbrake_0.1.0_mac-os_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "14eee5e8b8e55e0a0571cd75478204d14b4881197c655a6e6fb39bbcc4b23acd"
  end

  def install
    bin.install "airbrake"
  end
end