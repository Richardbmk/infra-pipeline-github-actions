# This file is maintained automatically by "terraform init".
# Manual edits may be lost in future updates.

provider "registry.terraform.io/gavinbunney/kubectl" {
  version     = "1.14.0"
  constraints = "~> 1.14"
  hashes = [
    "h1:Ck8Re/28x7VBI5ArFg0VSg1woPu/APm1ZbMuzqUdnPo=",
    "zh:0350f3122ff711984bbc36f6093c1fe19043173fad5a904bce27f86afe3cc858",
    "zh:07ca36c7aa7533e8325b38232c77c04d6ef1081cb0bac9d56e8ccd51f12f2030",
    "zh:0c351afd91d9e994a71fe64bbd1662d0024006b3493bb61d46c23ea3e42a7cf5",
    "zh:39f1a0aa1d589a7e815b62b5aa11041040903b061672c4cfc7de38622866cbc4",
    "zh:428d3a321043b78e23c91a8d641f2d08d6b97f74c195c654f04d2c455e017de5",
    "zh:4baf5b1de2dfe9968cc0f57fd4be5a741deb5b34ee0989519267697af5f3eee5",
    "zh:6131a927f9dffa014ab5ca5364ac965fe9b19830d2bbf916a5b2865b956fdfcf",
    "zh:c62e0c9fd052cbf68c5c2612af4f6408c61c7e37b615dc347918d2442dd05e93",
    "zh:f0beffd7ce78f49ead612e4b1aefb7cb6a461d040428f514f4f9cc4e5698ac65",
  ]
}

provider "registry.terraform.io/hashicorp/aws" {
  version     = "5.74.0"
  constraints = ">= 4.33.0, >= 4.57.0, >= 5.0.0, ~> 5.14"
  hashes = [
    "h1:au5Jus+lpe1XBi32ViPzLeXg6r6JivJDwYWIpDGW5Cs=",
    "zh:1e2d65add4d63af5b396ae33d55c48303eca6c86bd1be0f6fae13267a9b47bc4",
    "zh:20ddec3dac3d06a188f12e58b6428854949b1295e937c5d4dca4866dc1c937af",
    "zh:35b72de4e6a3e3d69efc07184fb413406262fe447b2d82d57eaf8c787a068a06",
    "zh:44eada24a50cd869aadc4b29f9e791fdf262d7f426921e9ac2893bbb86013176",
    "zh:455e666e3a9a2312b3b9f434b87a404b6515d64a8853751e20566a6548f9df9e",
    "zh:58b3ae74abfca7b9b61f42f0c8b10d97f9b01aff18bd1d4ab091129c9d203707",
    "zh:840a8a32d5923f9e7422f9c80d165c3f89bb6ea370b8283095081e39050a8ea8",
    "zh:87cb6dbbdbc1b73bdde4b8b5d6d780914a3e8f1df0385da4ea7323dc1a68468f",
    "zh:8b8953e39b0e6e6156c5570d1ca653450bfa0d9b280e2475f01ee5c51a6554db",
    "zh:9b12af85486a96aedd8d7984b0ff811a4b42e3d88dad1a3fb4c0b580d04fa425",
    "zh:9bd750262e2fb0187a8420a561e55b0a1da738f690f53f5c7df170cb1f380459",
    "zh:9d2474c1432dfa5e1db197e2dd6cd61a6a15452e0bc7acd09ca86b3cdb228871",
    "zh:b763ecaf471c7737a5c6e4cf257b5318e922a6610fd83b36ed8eb68582a8642e",
    "zh:c1344cd8fe03ff7433a19b14b14a1898c2ca5ba22a468fb8e1687f0a7f564d52",
    "zh:dc0e0abf3be7402d0d022ced82816884356115ed27646df9c7222609e96840e6",
  ]
}

provider "registry.terraform.io/hashicorp/helm" {
  version     = "2.16.1"
  constraints = "~> 2.11"
  hashes = [
    "h1:3UN+vQJA1jSvn8US/Kn65HCEhqvuMZyLkoLzMi1nhiw=",
    "zh:0003f6719a32aee9afaeeb001687fc0cfc8c2d5f54861298cf1dc5711f3b4e65",
    "zh:16cd5bfee09e7bb081b8b4470f31a9af508e52220fd97fd81c6dda725d9422fe",
    "zh:51817de8fdc2c2e36785f23fbf4ec022111bd1cf7679498c16ad0ad7471c16db",
    "zh:51b95829b2873be40a65809294bffe349e40cfccc3ff6fee0f471d01770e0ebd",
    "zh:56b158dde897c47e1460181fc472c3e920aa23db40579fdc2aad333c1456d2dd",
    "zh:916641d26c386959eb982e680028aa677b787687ef7c1283241e45620bc8df50",
    "zh:aec15ca8605babba77b283f2ca35daca53e006d567e1c3a3daf50497035b820b",
    "zh:c2cecf710b87c8f3a4d186da2ea12cf08041f97ae0c6db82649720d6ed929d65",
    "zh:dbdd96f17aea25c7db2d516ab8172a5e683c6686c72a1a44173d2fe96319be39",
    "zh:de11e180368434a796b1ab6f20fde7554dc74f7800e063b8e4c8ec3a86d0be63",
    "zh:f569b65999264a9416862bca5cd2a6177d94ccb0424f3a4ef424428912b9cb3c",
    "zh:f827a9c1540d210c56053a2d5d5a6abda924896ffa8eeedc94054cf6d44c5f60",
  ]
}

provider "registry.terraform.io/hashicorp/kubernetes" {
  version     = "2.38.0"
  constraints = ">= 2.10.0, ~> 2.23"
  hashes = [
    "h1:1OF0rDUteVdoX04BrtmTc0T4NOo6+D0utmK6hM0EzZw=",
    "h1:5CkveFo5ynsLdzKk+Kv+r7+U9rMrNjfZPT3a0N/fhgE=",
    "h1:7nJdsd1RMPBtOjDXidB37+KSDN5VcOWkbkow69qJVGc=",
    "h1:D8JZJgZSnSaPRynEBgxsSvuwxbJK+oiZie4xHx2EzC0=",
    "h1:ElxtiTYl1L0rwN7VQuGb/R6ntPKocQ4GO7MGmnaGekI=",
    "h1:PrqdwvK/d9ZW1G35lUc5nkMyHa3/9+JOnbs66IJHNNw=",
    "h1:XCkL/mxjWTawg6gg+jlpCQhF/+SNRoCEZxbbkDTj42s=",
    "h1:deJNiRn8IN1u7CQoRIJzjkNdApY4HFvQgvMld7gX5ko=",
    "h1:lhkYLPvEGl9vhWc8aP5hSvIyfsFEsOB+AKLpMfNjb4c=",
    "h1:soK8Lt0SZ6dB+HsypFRDzuX/npqlMU6M0fvyaR1yW0k=",
    "h1:ynRfNQBVjhOOETY+XQnhyweReJbi7//FvxTFkoA39/c=",
    "zh:0af928d776eb269b192dc0ea0f8a3f0f5ec117224cd644bdacdc682300f84ba0",
    "zh:1be998e67206f7cfc4ffe77c01a09ac91ce725de0abaec9030b22c0a832af44f",
    "zh:326803fe5946023687d603f6f1bab24de7af3d426b01d20e51d4e6fbe4e7ec1b",
    "zh:4a99ec8d91193af961de1abb1f824be73df07489301d62e6141a656b3ebfff12",
    "zh:5136e51765d6a0b9e4dbcc3b38821e9736bd2136cf15e9aac11668f22db117d2",
    "zh:63fab47349852d7802fb032e4f2b6a101ee1ce34b62557a9ad0f0f0f5b6ecfdc",
    "zh:924fb0257e2d03e03e2bfe9c7b99aa73c195b1f19412ca09960001bee3c50d15",
    "zh:b63a0be5e233f8f6727c56bed3b61eb9456ca7a8bb29539fba0837f1badf1396",
    "zh:d39861aa21077f1bc899bc53e7233262e530ba8a3a2d737449b100daeb303e4d",
    "zh:de0805e10ebe4c83ce3b728a67f6b0f9d18be32b25146aa89116634df5145ad4",
    "zh:f569b65999264a9416862bca5cd2a6177d94ccb0424f3a4ef424428912b9cb3c",
    "zh:faf23e45f0090eef8ba28a8aac7ec5d4fdf11a36c40a8d286304567d71c1e7db",
  ]
}
