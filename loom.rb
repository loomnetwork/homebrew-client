class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-424/loom"
  sha256 "b3a5c4fdc8aabd92a639d8c1b32abdafb8921c175e664b9d6aedd25a1d2150ae"
  revision 1
  version "424"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
