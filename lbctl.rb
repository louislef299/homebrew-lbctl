class Lbctl < Formula
    desc "Lbctl is a cli tool for little bitta"
    homepage "https://github.com/louislef299/lbctl"
    url "https://github.com/louislef299/lbctl/archive/refs/tags/v0.1.tar.gz"
    sha256 "/acZwrzdPU9wkXQQFjsTQX6R3mpVDaKKoKFpzn71i+Q lefebl4@LEFEBL4-Y4CD47VXQ5"
    license "MIT"
  
    depends_on "go"
    depends_on "awscli"
  
    def install
      bin.install 'lbctl'
    end
  end
