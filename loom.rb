class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-863/loom"
  sha256 "34cd6eef663e85c4f085c68e93615f5a767da2a967741dee275085b0467110d3"
  revision 1
  version "863"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
