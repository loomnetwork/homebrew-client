class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-615/loom"
  sha256 "4127b3c3c176d50f7acb81c35103de4bc785edf68d875ca6d49777605df81ccc"
  revision 1
  version "615"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
