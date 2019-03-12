class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-858/loom"
  sha256 "b3955ff165486d30cc8ad405e37488673d4d721f97beb63a5adb598ce1441ab7"
  revision 1
  version "858"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
