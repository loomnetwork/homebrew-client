class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-77/loom"
  sha256 "4f442e99be9928ab2a9ea331174368c9abf8840a7b953a2083a9efef4b97a32f"
  revision 1
  version "77"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
