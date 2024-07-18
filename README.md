# CI/CDサービスで利用する用のアプリ(iOS版)
CI/CDサービスで試してみるためのiOS版のアプリです。
iOSアプリのコードだけでなく、CI/CDサービスに関する情報も併せて管理します。

- [ドキュメント](docs/README.md)

# ブランチ管理
 * main
   * 最新
 * feature/*
   * 機能開発用
 * tag
   * tagを付与するとリリース

## ステップ

 - 機能開発時にmainからfeature/xxxをきり、PRをmainに向けて作成
 - 全てが完了したらmainにマージ
 - 特定タイミングになったらtagをきってリリース


## CI Badge
Badgeが利用できるCIサービスについては以下に全て貼ります。

[![Build Status](https://app.bitrise.io/app/fb7c4316-1dfb-44d5-ac7a-f89f726f21ae/status.svg?token=rFf_t59-Mnn6ueX4NTlp_Q)](https://app.bitrise.io/app/fb7c4316-1dfb-44d5-ac7a-f89f726f21ae)
[![CircleCI](https://circleci.com/gh/tarappo/ci-sample-ios.svg?style=svg)](https://circleci.com/gh/tarappo/ci-sample-ios)
