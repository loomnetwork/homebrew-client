class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-666/loom"
  sha256 "68f4d48194100f8912989f4d6e267af5d096d58b3280ef986e0fd297e2a700cf"
  revision 1
  version "666"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
