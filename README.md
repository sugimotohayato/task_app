# アプリケーション名
 TasK

# アプリケーション概要
 タスク管理をするアプリケーションで、基本トップページで完結するシンプルなもの

# URL
 https://task-app-e3df.onrender.com

# 利用方法
 1.トップページのフッターのフォームからタスク（日付、タイトル）の投稿を行う  
 2.トップページのタスクのチェックボックスにチェックをいれ、完了ボタンを押すと、タスクは表示されなくなる

# アプリケーションを作成した背景
 タスク管理やToDoリストといったアプリケーションはたくさんあるが、アプリケーションで管理することがタスクとなり、使い始めたはいいものの、長く使い続けることはできなかったという声をよく聞く。  
 そこで、『トップページのみでやりたいことができる簡単なもの』なら使い続けることができると仮説を立て、ページの遷移がなく、トップページのみで簡潔なタスク管理ができるアプリの開発をすることにした。

# 洗い出した要件
 https://docs.google.com/spreadsheets/d/1_d3B8emHBHwDCmV7ppj7u9P2YOhaNkmeXgpu250MICQ/edit#gid=2005766831

# 実装した機能についての画像
[![Image from Gyazo](https://i.gyazo.com/7216a3e533a3e12d52cafa6b11215f4c.png)](https://gyazo.com/7216a3e533a3e12d52cafa6b11215f4c)

# 実装予定の機能
 ユーザー機能  
 任意項目追加(詳細・画像・タグ)  
 マイページでのより詳細な一覧機能  
 マイページでの検索機能  
 予定投稿の追加項目  

# データベース設計
[![Image from Gyazo](https://i.gyazo.com/a1acef33e42a272d05ce7e23aee8adba.png)](https://gyazo.com/a1acef33e42a272d05ce7e23aee8adba)

# 画面遷移図
[![Image from Gyazo](https://i.gyazo.com/ad4124119995a6d3e9fde72b49245fa5.png)](https://gyazo.com/ad4124119995a6d3e9fde72b49245fa5)

# 開発環境
 Visual Studio Code  
 Ruby  
 rails  
 javascript  
 PostgreSQL  
 mysql2  

# 工夫したポイント
 機能過多なアプリも多いので、なるべくシンプルなものを作成  
 直感で操作できるUIを意識  
 タスク管理に馴染みのある、付箋を意識したカラーにしている  