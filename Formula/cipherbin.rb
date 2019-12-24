# This file was generated by GoReleaser. DO NOT EDIT.
class Cipherbin < Formula
  desc "CLI tool for communicating with cipherbin to interact with messages"
  homepage ""
  version "0.3.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bradford-hamilton/cipher-bin-cli/releases/download/v0.3.0/cipher-bin-cli_0.3.0_Darwin_x86_64.tar.gz"
    sha256 "ea95e5ac9525cb68aa83cfa2f4812c0278bfd9decb2eacb4c9304cb6dd3d668d"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bradford-hamilton/cipher-bin-cli/releases/download/v0.3.0/cipher-bin-cli_0.3.0_Linux_x86_64.tar.gz"
      sha256 "819e465875af7c1857ed28097702829958a3b9cf88ce69b90683405c3f4b8cd1"
    end
  end
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "cipherbin"
  end
end