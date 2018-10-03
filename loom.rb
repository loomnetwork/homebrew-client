class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-465/loom"
  sha256 "4d6c06030c7ea6ace13a37d8de10b635e6eaddf5abb585ed682742e70f0c776c"
  revision 1
  version "465"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
