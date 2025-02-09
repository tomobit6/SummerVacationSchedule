# 夏季休業中の動静管理について
小学校や中学校で夏休みのそれぞれの職員の動静（出勤なのか、有給なのか、研修なのか）を把握するためのものです。シフト管理のようなものをイメージしてもらえたらいいです。
## このサービスを制作した理由
それぞれの職員の動静をその日の日直が把握できるようにする必要があります。今まで各職員が作成した動静表の紙の束をペラペラめくって確認していました。
例えば、電話で「○○先生いますか？」と問い合わせがあった際に、その職員の動静表まで紙をめくって「本日は研修で不在です。」と対応していました。
全ての職員の動静がぱっとわかるよう一覧にすれば、紙をペラペラめくって確認する必要がなく、煩わしくないなと思い制作しました。
## サービス概要
- 夏休み子供が学校にいないため、教職員は比較的に授業がある日に比べて休暇を取りやすく、研修にも参加しすいです。日直がそれぞれの職員の動静を把握するために、各職員の動静を一覧にし、すぐに確認できるようにしています。
- 主な機能は以下の通り
  - (元）夏季休業中動静表.xlsm
     - **年度切替：** その年度の夏休み期間（7月21日～8月31日）の週休日（土日）の背景色を変えて勤務日でない日を視覚的にわかるようにしています。
     - **祝日閉庁日設定：** 祝日と閉庁日（学校が閉める日）を設定し、週休日と同じように背景色を変えて勤務でない日を視覚的にわかるようにしています。
     - **個人シート作成：** 各職員の名前がブック名に入った個人シートを作成し、職員それぞれに動静表を作成してもらいます。
  - 夏季休業中動静一覧.xlsm
     - **年度切替：** 上記の年度切替と同じ。一覧表の土日の背景色を変更します。
     - **祝日閉庁日設定：** 上記の祝日閉庁日設定と同じ。一覧表の祝日と閉庁日の背景色を変更します。
     - **個人シート取込：** 各職員が入力した動静表を取込み、学校内のすべての職員の動静を一覧に反映します。
## 利用方法
- **当年度用の動静表元シートを作成**  
年度変更、祝日と閉庁日の設定、全体の研修の日の記載等  
![Image](https://github.com/user-attachments/assets/b9616ff8-ec70-4ab4-b89f-d26f8773dc8c)
- **各職員の個人シート作成**  
![Image](https://github.com/user-attachments/assets/690ff717-6f55-4d60-8c7f-07efc9ecc208)
- **各職員が自身の夏休みの動静を記入**  

## 工夫した点と課題
### 工夫した点
それぞれの職員が自分の動静表を作成するために、元ファイルをコピーしてから作成しなくてもいいように、管理側で職員の名前がブック名に入った動静表の個人シートを作成しています。
祝日はまだしも、閉庁日という学校を閉める日は年度によって日数や日が異なるので、管理側で閉庁日が決まった際に閉庁日を反映できるようにしました。
日直と休暇（年休、特休）はさらにぱっと見て把握できるように、それぞれ条件付き書式で黄色と紫色で表示するようにしました。
### 課題
個人シート作成をした際に、それぞれの個人シートにも、マクロボタンが残ってしまいます。個人シートを複数作成する際に、それらのボタンを除いてコピーする必要があります。
![スクリーンショット 2025-02-09 152925](https://github.com/user-attachments/assets/82610aa6-3ac0-4476-b996-9a55c48cb552)

