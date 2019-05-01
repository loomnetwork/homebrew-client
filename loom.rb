class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1009/loom"
  sha256 "94bab9235a86da7c74904e009f245e05f44ccbba8e0c54f5c6bd4dc65201c78d"
  revision 1
  version "1009"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
