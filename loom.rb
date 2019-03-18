class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-872/loom"
  sha256 "2da5a39d30105965f95972ce9207d9bc024055515a492ef2e06b591858eca44a"
  revision 1
  version "872"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
