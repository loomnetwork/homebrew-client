class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1221/loom"
  sha256 "ef5650f3867eb4d8254f80da927d2f5ad2dd85059e150dc536832d23b4d8a686"
  revision 1
  version "1221"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
