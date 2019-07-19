class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1186/loom"
  sha256 "6c81c96e992d7b45ac3463552b584ffcd747dcb665ac23e5bb5b1ee1458d629d"
  revision 1
  version "1186"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
