class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-562/loom"
  sha256 "0bfde3d4c8969b0e41124ed326635e7f7f0bc765acd1cb216207a50355606491"
  revision 1
  version "562"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
