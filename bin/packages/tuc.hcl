description = "Thistle Update Client (TUC)"
binaries = ["tuc"]
test = "tuc --version"
homepage = "https://docs.thistle.tech/update/overview"

version "0.2.0" "1.0.0" "1.0.1" "1.1.0" "1.1.1" "1.2.0" "1.2.1" "1.3.0" "1.4.0" "1.5.0" {
  platform "linux" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/tuc-${version}-${xarch}-unknown-linux-musl.gz"

    on "unpack" {
      rename {
        from = "${root}/tuc-${version}-${xarch}-unknown-linux-musl"
        to = "${root}/tuc"
      }
    }
  }

  platform "darwin" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/tuc-${version}-x86_64-apple-darwin.gz"

    on "unpack" {
      rename {
        from = "${root}/tuc-${version}-x86_64-apple-darwin"
        to = "${root}/tuc"
      }
    }
  }
}

version "0.1.11" "0.1.12" {
  platform "linux" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/tuc-${version}-${xarch}-unknown-linux-musl"

    on "unpack" {
      rename {
        from = "${root}/tuc-${version}-${xarch}-unknown-linux-musl"
        to = "${root}/tuc"
      }
    }
  }

  platform "darwin" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/tuc-${version}-x86_64-apple-darwin"

    on "unpack" {
      rename {
        from = "${root}/tuc-${version}-x86_64-apple-darwin"
        to = "${root}/tuc"
      }
    }
  }
}

version "0.1.5" "0.1.6" "0.1.7" "0.1.8" "0.1.9" "0.1.10" {
  platform "darwin" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/tuc-x86_64-apple-darwin"

    on "unpack" {
      rename {
        from = "${root}/tuc-x86_64-apple-darwin"
        to = "${root}/tuc"
      }
    }
  }

  platform "linux" "amd64" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/tuc-x86_64-unknown-linux-musl"

    on "unpack" {
      rename {
        from = "${root}/tuc-x86_64-unknown-linux-musl"
        to = "${root}/tuc"
      }
    }
  }
}

sha256sums = {
  "https://downloads.thistle.tech/embedded-client/0.1.5/tuc-x86_64-apple-darwin": "bb33031bd3d56a12a386b8cfd02934a0682880a06b3872982ac8eb43a17cf8ab",
  "https://downloads.thistle.tech/embedded-client/0.1.6/tuc-x86_64-unknown-linux-musl": "4257eda157661c78ea9bdfb5e37d6e591816f99049c805f9a83563c7fb0969f0",
  "https://downloads.thistle.tech/embedded-client/0.1.6/tuc-x86_64-apple-darwin": "dcd7426a67be563eea39ad4ee60f444dd25b48ae0318253d99a1a86d064e0cb5",
  "https://downloads.thistle.tech/embedded-client/0.1.7/tuc-x86_64-unknown-linux-musl": "02823e757715f1798e264b9f57706f8670f98c226bdae1ef74d44d0b1d70fb14",
  "https://downloads.thistle.tech/embedded-client/0.1.7/tuc-x86_64-apple-darwin": "fb5b5458a20808e4b199818e0afbdd4dc392a0f3f57272e7d4e5bc5598f64977",
  "https://downloads.thistle.tech/embedded-client/0.1.8/tuc-x86_64-apple-darwin": "604e0e6ad70728db3579832f45debf884a9f40e1df8975f4dec265c456ab48f9",
  "https://downloads.thistle.tech/embedded-client/0.1.8/tuc-x86_64-unknown-linux-musl": "77c8f27c2a62ba133237246ff738e4695abe3642a5cf3d67f8e3c98c1ac1f757",
  "https://downloads.thistle.tech/embedded-client/0.1.9/tuc-x86_64-apple-darwin": "d3b5afc6504cdac89561bc656644e7fb2f3bb179d60707864cec9284f66b0564",
  "https://downloads.thistle.tech/embedded-client/0.1.9/tuc-x86_64-unknown-linux-musl": "606cfdaecdca51762d4b6ec0c09c661c1c14acc547b380155ab24f74f3c56fbd",
  "https://downloads.thistle.tech/embedded-client/0.1.10/tuc-x86_64-unknown-linux-musl": "decc1ffefbab907edb91c1c255bed9ddf32227e23d97659691eda3984b1a153b",
  "https://downloads.thistle.tech/embedded-client/0.1.10/tuc-x86_64-apple-darwin": "b6b7b60bd9e8afdb313746545d64a6b494a3c36963a5220edc3359e1e0069d8f",
  "https://downloads.thistle.tech/embedded-client/0.1.5/tuc-x86_64-unknown-linux-musl": "53ce38a28c84ab94b5eb11f5c7ae9588f3209b8e3665a41c398557ae7b5636a3",
  "https://downloads.thistle.tech/embedded-client/0.1.11/tuc-0.1.11-x86_64-apple-darwin": "0e5732796c5e74d7573843dc0d6d9fc31c3b3b53f49d88dd2dcb2b05e557e6dc",
  "https://downloads.thistle.tech/embedded-client/0.1.11/tuc-0.1.11-x86_64-unknown-linux-musl": "a3dddad5162370b99b6449380ad9c0d2f2fa7f853678204b761a3ae66a95662a",
  "https://downloads.thistle.tech/embedded-client/0.1.12/tuc-0.1.12-x86_64-unknown-linux-musl": "7f1103ce2006b921256bddc0fa30a69e379646fbb4d7dac3ed536f701abba39b",
  "https://downloads.thistle.tech/embedded-client/0.1.12/tuc-0.1.12-x86_64-apple-darwin": "4ca978e9370fe4e4e80b6ed1e8566b5ec1333610eb5a1bfd1d1d3754087e973d",
  "https://downloads.thistle.tech/embedded-client/0.2.0/tuc-0.2.0-x86_64-apple-darwin.gz": "b66991aa53669bfdfb6e9601991b83ae38176ebdd9ef25221871fdd2433beefb",
  "https://downloads.thistle.tech/embedded-client/0.2.0/tuc-0.2.0-x86_64-unknown-linux-musl.gz": "3fa2f4581305f3b7ec9aee52296cf26b4ad2e7f64bb33d8f3a489ad05fdd8753",
  "https://downloads.thistle.tech/embedded-client/1.0.0/tuc-1.0.0-x86_64-apple-darwin.gz": "c6db64d20c63f1fe3c1bbd89164fcb3b13c0e70795864994d56b5bdeb195294b",
  "https://downloads.thistle.tech/embedded-client/1.0.0/tuc-1.0.0-x86_64-unknown-linux-musl.gz": "ce5043be6a167d3a97ccba25a6730c635a1e2a00406c062e90070a73c2d85e95",
  "https://downloads.thistle.tech/embedded-client/1.0.1/tuc-1.0.1-x86_64-unknown-linux-musl.gz": "97d7b9ad082be8bc733a6439be1ea2fb4d6f069ab2fb869465ea649c9db924c5",
  "https://downloads.thistle.tech/embedded-client/1.0.1/tuc-1.0.1-x86_64-apple-darwin.gz": "3887f3a64897f7e679bdd190d6734ebf41fc9e1d647bf5e6ba1fc769eae4003f",
  "https://downloads.thistle.tech/embedded-client/1.1.0/tuc-1.1.0-x86_64-unknown-linux-musl.gz": "69e7b79f0d9e26faf9bce9b18f53a7aeffc5e1e34f55d521c0dcb8b3ce3e0d4e",
  "https://downloads.thistle.tech/embedded-client/1.1.0/tuc-1.1.0-x86_64-apple-darwin.gz": "975347f4533560c8ff50c93b109e905a1222fd086d029ec10d35139e6f56485a",
  "https://downloads.thistle.tech/embedded-client/1.1.1/tuc-1.1.1-x86_64-unknown-linux-musl.gz": "814f790751360a31fc1aff320742c07e77e70fbba87611041ecff970367c2600",
  "https://downloads.thistle.tech/embedded-client/1.1.1/tuc-1.1.1-x86_64-apple-darwin.gz": "b1bafb7b905d9bfbd6f72378729e82ff81979b40bd961ec6b66a02dc390041cd",
  "https://downloads.thistle.tech/embedded-client/1.2.0/tuc-1.2.0-x86_64-apple-darwin.gz": "d9b2a72121819668b7d39a295abcd32bcbb1a9d07525bb0ee0ee60c2622f11cd",
  "https://downloads.thistle.tech/embedded-client/1.2.0/tuc-1.2.0-x86_64-unknown-linux-musl.gz": "d6d6ded873ad2c0d6115169fa029bfae02b890cb4a2aa430f3cd1eb21744b18b",
  "https://downloads.thistle.tech/embedded-client/1.2.1/tuc-1.2.1-x86_64-unknown-linux-musl.gz": "32d4d3d01408b0f4e8b0a50675940f5e146385f1de3c01b1ad8ba62365f9074a",
  "https://downloads.thistle.tech/embedded-client/1.2.1/tuc-1.2.1-x86_64-apple-darwin.gz": "308ff6771948e5f64e3167732ccd056dcbfb58a40209b8c510ecfb4c5f57cbca",
  "https://downloads.thistle.tech/embedded-client/1.3.0/tuc-1.3.0-x86_64-apple-darwin.gz": "ca14cd2b0db5aca8f80c9cec31ed5285d2e525d3c253aaf779ae21530a143dba",
  "https://downloads.thistle.tech/embedded-client/1.3.0/tuc-1.3.0-x86_64-unknown-linux-musl.gz": "db96190fbd151543c4236fecd529a23d9832c666beddc04df6bf62bfb1c150c3",
  "https://downloads.thistle.tech/embedded-client/1.4.0/tuc-1.4.0-x86_64-apple-darwin.gz": "01a07e571b3ddb23281bab69b2ace36b40bf7aebe170c3fe9d3e4251fa63096c",
  "https://downloads.thistle.tech/embedded-client/1.4.0/tuc-1.4.0-x86_64-unknown-linux-musl.gz": "b7d4213bdb551af892716f9973407dedc8df165e7f7d0a4294a891d5566e41b1",
  "https://downloads.thistle.tech/embedded-client/1.5.0/tuc-1.5.0-x86_64-apple-darwin.gz": "4ae43f0535cb3bd8432d21c34a303c7b802c613256a782de84246059c087c4e4",
  "https://downloads.thistle.tech/embedded-client/1.5.0/tuc-1.5.0-x86_64-unknown-linux-musl.gz": "5747e99ffcda51034c9a8400df480c7a6f7b773eaa98c90b8fc218471eb4115f",
}
