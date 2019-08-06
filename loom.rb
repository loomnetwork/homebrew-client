class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1210/loom"
  sha256 "eab6efc9df572dc2ceb1edb6dc70fa07a7946c624f6dc5c50b4d8c0c217031ae"
  revision 1
  version "1210"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
