class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-386/loom"
  sha256 "01830512ec6948744227b9236037af53a1e0d8cd7fdbc57a67b243c01e9507a1"
  revision 1
  version "386"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
