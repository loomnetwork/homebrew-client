class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-516/loom"
  sha256 "835f66db03ccece27a2b9d44dca1ba6d4a0afe91ab6ad66334795d45be031a1a"
  revision 1
  version "516"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
