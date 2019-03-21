class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-877/loom"
  sha256 "237704639a074158c7de17c77c1b448a5031d0e9051a5a62595f8b664e64fc7f"
  revision 1
  version "877"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
