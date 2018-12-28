class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-710/loom"
  sha256 "23edcc68c7086c669381f499f1a6f9e6087e1352519209e041989cb28e63f080"
  revision 1
  version "710"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
