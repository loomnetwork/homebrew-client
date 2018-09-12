class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-423/loom"
  sha256 "b85067e91d355ed82f2dd9a679f02267516b2b186ed6dc15f69967db5e49929c"
  revision 1
  version "423"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
