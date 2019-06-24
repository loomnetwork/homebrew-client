class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1134/loom"
  sha256 "9683f39f66bb2b4d5007a2248fce7e2fcbe69e382ccdc8727a79b021220a5060"
  revision 1
  version "1134"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
