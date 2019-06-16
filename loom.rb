class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1118/loom"
  sha256 "c0e555735be4a3fe128aa24af344972bd64d4c05352a91dd4d16cd4a4c56a55b"
  revision 1
  version "1118"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
