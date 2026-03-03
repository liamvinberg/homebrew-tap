class Sipmon < Formula
  desc "Terminal usage monitor and account switcher for AI providers"
  homepage "https://github.com/liamvinberg/sipmon"
  url "https://github.com/liamvinberg/sipmon/releases/download/v0.2.2/sipmon-0.2.2-darwin-arm64.tar.gz"
  version "0.2.2"
  sha256 "977bddfa7eeb6d8da41d0750d3028f9e586b36a74326886927e68f11f93bb78a"
  license "MIT"

  def install
    bin.install "sipmon"
  end

  test do
    assert_match "0.2.2", shell_output("#{bin}/sipmon --version")
  end
end
