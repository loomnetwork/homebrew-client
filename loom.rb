class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-616/loom"
  sha256 "ccc71115a8eb0e681baf084641a9e7347645cf0f9855296ae562ebd6e7a904b6"
  revision 1
  version "616"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
