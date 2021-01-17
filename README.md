# nginx-cache-trial

Nginxのキャッシュ設定トライアル。おおよそ、後述の参考ページのトレース。`proxy_pass`の部分だけ`https://example.com/`に変更しています。

## 動作確認
* `docker network create development`でネットワークを生成するか、`docker-compose.yml`からネットワーク設定部分をコメントアウト
* `docker-compose up -d`でコンテナ起動
* ブラウザで[localhost:59999](http://localhost:59999)にアクセス
* ブラウザの開発ツール(F12?)でネットワーク項目などを確認

## 参考ページ
[NginxでHTTPレスポンスをキャッシュして、外部APIの制限やレイテンシーの問題をクリアする方法](https://qiita.com/ttiger55/items/3c124ca74ee78462eabd)