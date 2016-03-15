class SpipSvnLoader < Formula
  desc "Installer et mettre à jour SPIP avec SVN"
  homepage "https://github.com/JamesRezo/spip_svn_loader"
  url "https://github.com/JamesRezo/spip_svn_loader/archive/1.0.0-beta2.tar.gz"
  version "1.0.0-beta2"
  sha256 "7181acace0b395e706bd36a6d5a1ae5c77b8b54349aaa4e2cf7ae176bdc33caf"
  head "https://github.com/JamesRezo/spip_svn_loader.git"

  depends_on "subversion"
  depends_on "curl"

  def install
    bin.install "spip_svn_loader"
  end

  test do
    system "which", "spip_svn_loader"
  end
end
