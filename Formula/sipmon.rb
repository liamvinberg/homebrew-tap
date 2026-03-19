class Sipmon < Formula
  desc "Terminal usage monitor and account switcher for AI providers"
  homepage "https://github.com/liamvinberg/sipmon"
  url "https://github.com/liamvinberg/sipmon/releases/download/v0.2.3/sipmon-0.2.3-darwin-arm64.tar.gz"
  version "0.2.3"
  sha256 "ea6e59060bd787dfd4fc49048799b9d4f37f4fba8cb6c6ffc030ac120abe9939"
  license "MIT"

  def install
    bin.install "sipmon"
  end

  test do
    assert_match "0.2.3", shell_output("#{bin}/sipmon --version")
  end
end
