class Sipmon < Formula
  desc "Terminal usage monitor and account switcher for AI providers"
  homepage "https://github.com/liamvinberg/sipmon"
  url "https://github.com/liamvinberg/sipmon/releases/download/v0.2.1/sipmon-0.2.1-darwin-arm64.tar.gz"
  version "0.2.1"
  sha256 "80dd81cc08ab84d408bd67f6f3d7ca7e02c8a7af9c08391a15eeddb0caa7e102"
  license "MIT"

  def install
    bin.install "sipmon"
  end

  test do
    assert_match "0.2.1", shell_output("#{bin}/sipmon --version")
  end
end
