class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-608/loom"
  sha256 "046cf2cf8f7bac430c1f40d44f660e9f4d61e2bfaa326c1c4617cc6aef138689"
  revision 1
  version "608"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
