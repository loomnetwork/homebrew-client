class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-645/loom"
  sha256 "0b5ee02b1b8d558be813f1c59cf835069703a251d97dc4fbb25afcca0975a7a2"
  revision 1
  version "645"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
