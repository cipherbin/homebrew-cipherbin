# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cipherbin < Formula
  desc "CLI tool for communicating with cipherbin to interact with messages"
  homepage ""
  version "0.6.1"

  depends_on "git"
  depends_on "zsh"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cipherbin/cipher-bin-cli/releases/download/v0.6.1/cipher-bin-cli_0.6.1_darwin_arm64.tar.gz"
      sha256 "19907845028b60fd35fe0a790b0b547e5e8f936378ffd958fe4c65fe41ecd8b4"

      def install
        bin.install "cipherbin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cipherbin/cipher-bin-cli/releases/download/v0.6.1/cipher-bin-cli_0.6.1_darwin_amd64.tar.gz"
      sha256 "d6cd1aabe756d7e81a4373c07697f8d4e533120fa694f0c58d757973ad27e383"

      def install
        bin.install "cipherbin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/cipherbin/cipher-bin-cli/releases/download/v0.6.1/cipher-bin-cli_0.6.1_linux_armv6.tar.gz"
      sha256 "8405ec74b3fe03a4d54825c8c47df9f02a287f25d8e8be1426cf3f5e2e0a29db"

      def install
        bin.install "cipherbin"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cipherbin/cipher-bin-cli/releases/download/v0.6.1/cipher-bin-cli_0.6.1_linux_arm64.tar.gz"
      sha256 "0884b450f297a5652a11c6342b2b17480d36492f1624adc20944ec32a6d7374d"

      def install
        bin.install "cipherbin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cipherbin/cipher-bin-cli/releases/download/v0.6.1/cipher-bin-cli_0.6.1_linux_amd64.tar.gz"
      sha256 "d1b585bd0968bd8dc2d086076998ea75c5304f11eac06f1b79fd96dccdf8da7c"

      def install
        bin.install "cipherbin"
      end
    end
  end
end
