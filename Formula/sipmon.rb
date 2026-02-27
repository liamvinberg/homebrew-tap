class Sipmon < Formula
  desc "Terminal usage monitor and account switcher for AI providers"
  homepage "https://github.com/liamvinberg/sipmon"
  url "https://github.com/liamvinberg/sipmon/releases/download/v0.1.2/sipmon-0.1.2-darwin-arm64.tar.gz"
  version "0.1.2"
  sha256 "b9ca076adabc7f992a39c8ce83e672e70289b7c1b492373e8f1512414e676b83"
  license "MIT"

  def install
    bin.install "sipmon"
  end

  test do
    assert_match "0.1.2", shell_output("#{bin}/sipmon --version")
  end
end
