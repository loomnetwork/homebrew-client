class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-807/loom"
  sha256 "dbdf72faea9a5768173c35d4476882729890335ed22353738824983eb1281e52"
  revision 1
  version "807"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
