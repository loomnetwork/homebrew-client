class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1056/loom"
  sha256 "c5ebe348771fe42db7aaaaedc7f0c366a0feec26503ba0d2c9b8f41cc6e49ed2"
  revision 1
  version "1056"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
