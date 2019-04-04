class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-920/loom"
  sha256 "4edaa3e3e438a9d4b4307ee307b90b044c717fd05c9b2d75ab9db27057194f60"
  revision 1
  version "920"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
