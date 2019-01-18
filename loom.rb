class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-748/loom"
  sha256 "ca29046a9115ddb78487e4ac4fdcff3e4259b3c94f05a361e735c7af68900723"
  revision 1
  version "748"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
