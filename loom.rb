class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-530/loom"
  sha256 "8130a508f8f10499826cbdb429112d6054ef6e22fd19dae8108e1849202e1ddf"
  revision 1
  version "530"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
