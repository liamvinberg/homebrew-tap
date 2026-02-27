class Sipmon < Formula
  desc "Terminal usage monitor and account switcher for AI providers"
  homepage "https://github.com/liamvinberg/sipmon"
  url "https://github.com/liamvinberg/sipmon/releases/download/v0.2.0/sipmon-0.2.0-darwin-arm64.tar.gz"
  version "0.2.0"
  sha256 "23adc9bbc4164b6e125c0d88838e66a851dd94d76c3176986088feb742794b21"
  license "MIT"

  def install
    bin.install "sipmon"
  end

  test do
    assert_match "0.2.0", shell_output("#{bin}/sipmon --version")
  end
end
