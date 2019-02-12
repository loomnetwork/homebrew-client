class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-790/loom"
  sha256 "effaea9d15f8b03a08c5889ed8be581eacabcad7c184f46e979d102c809a32f3"
  revision 1
  version "790"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
