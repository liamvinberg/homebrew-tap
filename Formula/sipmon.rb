class Sipmon < Formula
  desc "Terminal usage monitor and account switcher for AI providers"
  homepage "https://github.com/liamvinberg/sipmon"
  url "https://github.com/liamvinberg/sipmon/releases/download/v0.1.0/sipmon-0.1.0.tgz"
  sha256 "eb19f0c82c92ed64ac4cca69f388e4ea78b631756daab808c93fda194423d41a"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink libexec/"bin/sipmon"
  end

  test do
    assert_match "0.1.0", shell_output("#{bin}/sipmon --version")
  end
end
