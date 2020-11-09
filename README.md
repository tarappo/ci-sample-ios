# CI/CDサービスで利用する用のアプリ(iOS版)
CI/CDサービスで試してみるためのiOS版のアプリです。
iOSアプリのコードだけでなく、CI/CDサービスに関する情報も併せて管理します。

- [ドキュメント](docs/README.md)

# ブランチ管理

 * master
   * 最新
 * feature/*
   * 機能開発用
 * release
   * リリースする用

機能開発時にmasterからfeature/xxxをきります。
開発が終わったらPRをmasterに向けてだします。
リリースのタイミングでreleaseにmergeします。


## CI Badge
Badgeが利用できるCIサービスについては以下に全て貼ります。

[![Build Status](https://app.bitrise.io/app/00135807a432fcfc/status.svg?token=zLXDRYdlQMyKbXskaKfoVA&branch=master)](https://app.bitrise.io/app/00135807a432fcfc)
[![CircleCI](https://circleci.com/gh/tarappo/ci-sample-ios.svg?style=svg)](https://circleci.com/gh/tarappo/ci-sample-ios)
[![Build Status](https://travis-ci.org/tarappo/ci-sample-ios.svg?branch=master)](https://travis-ci.org/tarappo/ci-sample-ios)
