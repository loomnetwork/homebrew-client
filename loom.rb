class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-768/loom"
  sha256 "47c1853f2851e576041a3227860769628383323883573a389ece5d84296e9d34"
  revision 1
  version "768"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
