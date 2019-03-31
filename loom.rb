class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-911/loom"
  sha256 "c943b531383a486dc556d6c02e39ecaf2b44134291b537a895afddaff325895f"
  revision 1
  version "911"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
