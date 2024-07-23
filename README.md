# CI/CDサービスで利用する用のアプリ(iOS版)
CI/CDサービスで試してみるためのiOS版のアプリです。

# ブランチ管理
 * main
   * 最新
 * tag
   * tagを付与するとリリース

mainは常に問題ないコードが入っている前提です。

## ステップ
機能開発、不具合対応ともに次のステップをおこないます。

 - mainブランチから新たなブランチをきり、PRをmainに向けて作成
 - 全てが完了したらmainにマージ

リリースをするときは次のステップをおこないます。

 - 特定タイミングになったらtagをきってリリース

通常はApp Store Connectにアップロードし申請中にしますが、審査が通るアプリではないため審査に投げることはしていません。


# CI/CDサービスごとの実行内容
すべてのCI/CDサービスでTest Flightへのアップロードをおこなうのは微妙なので次のように分けています。

|CI/CDサービス|トリガー|内容|
|:----------|:------|:---|
|GitHub Actions|PR|TestFlightへアップロード|
|CircleCI|PR|アプリのビルドと保存|
|Bitrise|PR|アプリのビルドと保存|
|GitHub Actions|Tag|リリースノート作成|
|GitHub Actions|月1回定期実行|TestFlightへアップロード|
|CircleCI|月1回定期実行|アプリのビルドと保存|



## CI Badge
Badgeが利用できるCIサービスについては以下に全て貼ります。

[![Build Status](https://app.bitrise.io/app/fb7c4316-1dfb-44d5-ac7a-f89f726f21ae/status.svg?token=rFf_t59-Mnn6ueX4NTlp_Q)](https://app.bitrise.io/app/fb7c4316-1dfb-44d5-ac7a-f89f726f21ae)
[![CircleCI](https://dl.circleci.com/status-badge/img/gh/tarappo/ci-sample-ios/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/tarappo/ci-sample-ios/tree/main)
[![Actions Status](https://github.com/tarappo/ci-sample-ios/actions/workflows/merge.yml/badge.svg)](https://github.com/tarappo/ci-sample-ios/actions)
