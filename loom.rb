class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1331/loom"
  sha256 "8ceaa87f84432d218595224d23105fea1399535a7d43b460f94d2fd026ec505f"
  revision 1
  version "1331"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
