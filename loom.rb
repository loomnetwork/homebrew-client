class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1225/loom"
  sha256 "a880ac390d21627d7e465e89647250e15da09a3c36e705fbafbf67697038bbba"
  revision 1
  version "1225"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
