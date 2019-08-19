class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1230/loom"
  sha256 "aa1b17f41fce13428cbf56beff2e865bed63e2373ed5ac6d2952a009ff0297a9"
  revision 1
  version "1230"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
