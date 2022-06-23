class Lbctl < Formula
    desc "Lbctl is a cli tool for little bitta"
    homepage "https://github.com/louislef299/lbctl"
    url "https://github.com/louislef299/lbctl/archive/refs/tags/v0.1.tar.gz"
    sha256 "623bbea7fd483281edd01d54455b342a41b94b8513b57ac113a0f46007d39197"
    license "MIT"
  
    depends_on "go"
    depends_on "awscli"
  
    def install
      bin.install 'lbctl'
    end
  end
