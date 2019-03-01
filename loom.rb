class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-828/loom"
  sha256 "7785fc32ced5afec6cd0d6aa4c9a9895d85082c8e82455c977ef2c18fcf943e8"
  revision 1
  version "828"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
