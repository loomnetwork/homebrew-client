class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-784/loom"
  sha256 "3f6f470934f5d053d04845ed70823c43d47947a29bd3737a6625fe60a1ff40a2"
  revision 1
  version "784"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
