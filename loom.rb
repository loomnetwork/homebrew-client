class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-279/loom"
  sha256 "817092b89d437b2acc0d2561bdfc532a9129c97dad7ed053081b72d77d65da46"
  revision 1
  version "279"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
