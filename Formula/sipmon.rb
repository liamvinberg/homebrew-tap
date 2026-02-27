class Sipmon < Formula
  desc "Terminal usage monitor and account switcher for AI providers"
  homepage "https://github.com/liamvinberg/sipmon"
  url "https://github.com/liamvinberg/sipmon/releases/download/v0.1.1/sipmon-0.1.1-darwin-arm64.tar.gz"
  version "0.1.1"
  sha256 "b5e995f5e65396e7e633c34185172c0e6a31236d1123ec83ea60d3ff54e97de8"
  license "MIT"

  def install
    bin.install "sipmon"
  end

  test do
    assert_match "0.1.1", shell_output("#{bin}/sipmon --version")
  end
end
