class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-963/loom"
  sha256 "cdebc6970adc62ae362efb33d449c254669abcb49b6c1783f8fbcd18ba920db1"
  revision 1
  version "963"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
