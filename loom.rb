class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1099/loom"
  sha256 "25a035c8b89720f18556f775d4f7b848c40920458e94a91288c0468abd3eae47"
  revision 1
  version "1099"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
