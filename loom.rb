class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-691/loom"
  sha256 "9fed071a281cb45a2149a3a3e4117c8fbededab082a4254da5392b2ca150d19d"
  revision 1
  version "691"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
