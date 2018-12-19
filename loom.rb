class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-690/loom"
  sha256 "aeb5e113ed77e1590ccc09c93436a61a03c327fcb550b21c63feb4c19be1c6ac"
  revision 1
  version "690"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
