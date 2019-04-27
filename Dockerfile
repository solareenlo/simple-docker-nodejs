# ベースとなるイメージ
FROM node:alpine

# 以降での作業ディレクトリを指定する
WORKDIR /usr/app

# npmだけ先にビルドする
# 無駄な再ビルドを防ぐため
COPY ./package.json ./
RUN npm install

# よく変更があるところを再ビルドするために分けた
COPY ./ ./

# デフォルトのコマンド
CMD ["npm", "start"]
