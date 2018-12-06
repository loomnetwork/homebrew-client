class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-628/loom"
  sha256 "f52c976ca2e5d090263e43d625890daa68e906e83d59e1478b5b155a32cc98db"
  revision 1
  version "628"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
