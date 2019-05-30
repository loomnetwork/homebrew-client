class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1087/loom"
  sha256 "d97be4fd1cbf37fd1456879ce43ee228b13f096e7396a70ef061c34417e3490f"
  revision 1
  version "1087"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
