class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1203/loom"
  sha256 "daecc0670476c60c9e57e9745e06b71c4a42a1918757002b87f439344bcffb9a"
  revision 1
  version "1203"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
