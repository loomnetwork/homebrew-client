class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1081/loom"
  sha256 "a94340f312f9d761bfc7cced6d3fdf52b57b2df59df64ddc89ce4bee8302181f"
  revision 1
  version "1081"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
