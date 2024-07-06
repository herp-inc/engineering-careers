# 技術スタック

HERP でどのような技術が用いられているかをご紹介します。

開発チームのメンバーによるブログ記事をまとめた[HERP TechHub](https://tech-hub.herp.co.jp/)や、社内で用いられている技術に関して書かれた Scrapbox である[HERP TechNote](https://scrapbox.io/herp-technote/)も合わせてご覧ください。

- [Web フロントエンド](#Webフロントエンド)
- [バックエンド](#バックエンド)
- [DevOps / SRE](#DevOps--SRE)
- [その他](#その他)

---

## Web フロントエンド

- [Cycle.js](https://tech-hub.herp.co.jp/tags/cyclejs/1.html)
  - テナント向けアプリケーションで利用しています
- fp-ts
- GraphQL
- Next.js
  - 認証を要しない、外部に公開されるアプリケーションで利用しています
- [TypeScript](https://tech-hub.herp.co.jp/tags/typescript/1.html)
- Webpack

## バックエンド

- fp-ts
- [Haskell](https://tech-hub.herp.co.jp/tags/haskell/1.html)
- Koa.js
- MySQL
- Node.js
- Puppeteer
- Servant
- Swagger
- Yesod
- gRPC
- Protocol Buffers

## DevOps / SRE

HERP ではクラウドプロバイダーとして[Amazon Web Services (AWS)](https://aws.amazon.com/)を採用し、[Amazon Elastic Kubernetes Service (EKS)](https://aws.amazon.com/eks/)によって構築された[Kubernetes](https://kubernetes.io/)クラスタを運用しています。
また、クラスタ上では[Istio](https://istio.io/)を用いたサービスメッシュを構築しています。

GitOps を用いた継続的デリバリを実現するため、上記のクラスタ上で[Argo CD](https://argoproj.github.io/cd/)を運用しています。

AWS 上などに存在するリソースは[Terraform](https://www.terraform.io/)を用いてプロビジョニングを行っています。

監視・ロギング・メトリクスには[Datadog](https://www.datadoghq.com/)を利用しています。

## その他

- Figma
- Docker
- GitHub
- [Nix](https://tech-hub.herp.co.jp/tags/nix/1.html)
- YouTrack
