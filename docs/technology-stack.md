# 技術スタック

HERPでどのような技術が用いられているかをご紹介します。

開発チームのメンバーによるブログ記事をまとめた[HERP TechHub](https://tech-hub.herp.co.jp/)も合わせてご覧ください。

- [Webフロントエンド](#Webフロントエンド)
- [バックエンド](#バックエンド)
- [プラットフォーム](#プラットフォーム)
- [データ基盤](#データ基盤)
- [開発環境](#開発環境)

---

## Webフロントエンド

- [TypeScript](https://tech-hub.herp.co.jp/tags/typescript/1.html)
- [Cycle.js](https://tech-hub.herp.co.jp/tags/cyclejs/1.html)
  - HERP Hire、ジョブミルで利用しています
- [React](https://ja.react.dev/)
- [GraphQL](https://graphql.org/)
- [Next.js](https://nextjs.org/)
  - [HERP Careers](https://herp.careers/)で利用しています
- webpack

## バックエンド

- [TypeScript](https://tech-hub.herp.co.jp/tags/typescript/1.html)
  - [Koa](https://koajs.com/)
  - [hono](https://hono.dev/)
    - サービス間通信やAPI基盤で利用しています
  - [Effect](https://effect.website/)
  - [Prisma](https://www.prisma.io/)
  - [zod](https://zod.dev/)
- MySQL
- PostgreSQL
- Puppeteer
- [Playwright](https://playwright.dev/)
  - E2Eテストで利用しています
- [Haskell](https://tech-hub.herp.co.jp/tags/haskell/1.html)
  - Yesod
- gRPC
- Protocol Buffers

## プラットフォーム

HERPではクラウドプロバイダーとして[Amazon Web Services (AWS)](https://aws.amazon.com/)を採用し、[Amazon Elastic Kubernetes Service (EKS)](https://aws.amazon.com/eks/)によって構築された[Kubernetes](https://kubernetes.io/)クラスタを運用しています。
また、クラスタ上では[Istio](https://istio.io/)を用いたサービスメッシュを構築しています。

GitOpsを用いた継続的デリバリを実現するため、上記のクラスタ上で[Argo CD](https://argoproj.github.io/cd/)を運用しています。

AWS上などに存在するリソースは[Terraform](https://www.terraform.io/)を用いてプロビジョニングを行っています。

監視・ロギング・メトリクスには[Datadog](https://www.datadoghq.com/)を利用しています。

## データ基盤

- [dbt](https://www.getdbt.com/)を用いてデータパイプラインを構築し、[BigQuery](https://cloud.google.com/bigquery)をデータウェアハウスとして運用しています。
- ビジネスサイド向けに[Metabase](https://www.metabase.com/)を用いてデータ可視化を行っています。
- [trocco](https://trocco.io/)を用いて、アプリケーションのDBからデータレイクにデータを転送しています。

## 開発環境

- GitHub Enterprise
- GitHub Copilot
- [Nix](https://tech-hub.herp.co.jp/tags/nix/1.html)
