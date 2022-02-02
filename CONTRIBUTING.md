# Contribution Guide

この Repository にコントリビューションする方法についてのガイドです。

※株式会社 HERP にコントリビューションする方法についてのガイドではありません。
株式会社 HERP にコントリビューションしたい方は[こちら](./docs/jobs.md)からどうぞ。

## Requirements

- `node`
- `yarn`

## 変更後のチェック

```console
$ yarn install
$ make format
# Prettier などを実行します。
$ make lint
# textlint などを実行します。エラーが出たら修正してください。
```

Prettier や textlint は CI (GitHub Actions) でも実行されます。
CI でエラーが生じていた場合、上記のチェックが漏れていると思われるので修正してください。

なお、[husky](https://typicode.github.io/husky) を導入しているので、本来 `git commit` する際に lint で弾かれるはずです。
