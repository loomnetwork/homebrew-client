class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-705/loom"
  sha256 "10cd1923e75cf754bbb7bf707cd30ee0de3d0970736d5dba8d1f618a8c19fe3f"
  revision 1
  version "705"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
