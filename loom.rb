class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-583/loom"
  sha256 "a9b31f102927ba1a246e8a8d6b4a0727af23c30250cbe3705ff07e5a771542ba"
  revision 1
  version "583"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
