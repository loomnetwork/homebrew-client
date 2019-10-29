class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1330/loom"
  sha256 "045063b37209604bca7de370cdd7daf63e48fa485d91dcf70a1ad22960fa3ca3"
  revision 1
  version "1330"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
