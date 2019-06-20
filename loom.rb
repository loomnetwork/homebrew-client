class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1127/loom"
  sha256 "96da84aa7ac6963ad6c62c1f6bb9a6587c42d226ec82927d406aa4ed11f08720"
  revision 1
  version "1127"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
