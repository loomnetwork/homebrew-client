class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1096/loom"
  sha256 "e6552129e661547ba49f43773bdbfd29efb091844015c1e6713734dd420f49d5"
  revision 1
  version "1096"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
