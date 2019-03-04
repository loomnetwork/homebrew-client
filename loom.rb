class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-841/loom"
  sha256 "c619f080d04c977759d891ee8122ed62ea099420192a4fb8d49929e146d2cd92"
  revision 1
  version "841"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
