class Loom < Formula
  desc "Loom client for deploying apps on the loom network "
  homepage ""
  url "https://github.com/loomnetwork/client/releases/download/0.1/loom-0.1-osx-amd64"
  sha256 "5631583434ef99b4319a5a1af7a95c05586e006bef3fe1af695497751a2bae06"


  def install
    mv "loom-0.1-osx-amd64", "loom"
    bin.install "loom"
  end

  test do
    system "false"
  end
end
