- [トップ](https://www.reinfolib.mlit.go.jp/) >

- API操作説明

目次

- [1\. 不動産情報ライブラリの公開APIについて](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi1)
- [2\. API利用申請の案内](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi2)
- [3\. HTTPSリクエストにおけるAPIキーの扱いについて](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi3)
- [4\. 不動産価格（取引価格・成約価格）情報取得API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi4)
- [5\. 都道府県内市区町村一覧取得API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi5)
- [6\. 鑑定評価書情報API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi6)
- [7\. 不動産価格（取引価格・成約価格）情報のポイント (点) API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi7)
- [8\. 地価公示・地価調査のポイント（点）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi8)
- [9\. 都市計画決定GISデータ（都市計画区域/区域区分）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi9)
- [10\. 都市計画決定GISデータ（用途地域）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi10)
- [11\. 都市計画決定GISデータ（立地適正化計画）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi11)
- [12\. 国土数値情報（小学校区）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi12)
- [13\. 国土数値情報（中学校区）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi13)
- [14\. 国土数値情報（学校）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi14)
- [15\. 国土数値情報（保育園・幼稚園等）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi15)
- [16\. 国土数値情報（医療機関）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi16)
- [17\. 国土数値情報（福祉施設）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi17)
- [18\. 国土数値情報（将来推計人口250mメッシュ）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi18)
- [19\. 都市計画決定GISデータ（防火・準防火地域）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi19)
- [20\. 国土数値情報（駅別乗降客数）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi20)
- [21\. 国土数値情報（災害危険区域）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi21)
- [22\. 国土数値情報（図書館）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi22)
- [23\. 国土数値情報（市区町村役場及び集会施設等）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi23)
- [24\. 国土数値情報（自然公園地域）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi24)
- [25\. 国土数値情報（大規模盛土造成地マップ）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi25)
- [26\. 国土数値情報（地すべり防止地区）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi26)
- [27\. 国土数値情報（急傾斜地崩壊危険区域）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi27)
- [28\. 都市計画決定GISデータ（地区計画）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi28)
- [29\. 都市計画決定GISデータ（高度利用地区）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi29)
- [30\. 国土交通省都市局（地形区分に基づく液状化の発生傾向図）API](https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi30)

- ##### 1\. 不動産情報ライブラリの公開APIについて




不動産情報ライブラリ（以下、本システム）では、Webサービスや研究開発等にご活用いただくため、不動産取引価格情報や地価公示・地価調査、国土数値情報等のデータを公開APIとして提供しています。



不動産情報ライブラリのAPIを実行するためには、API実行環境が必要になります。



API実行環境の構築には、基本的にHTTPクライアントツールを使用します。HTTPクライアントツールをご用意いただき、API操作説明（https://www.reinfolib.mlit.go.jp/help/apiManual/#titleApi1）を参考にHTTPリクエストヘッダーにサブスクリプションキーを入力してください。また、HTTPクライアントツールの利用方法については固有の製品マニュアル等を参照してください。



本システムの公開APIの入力情報はHTTPSプロトコルで受信します。出力形式はJSON・GeoJSON・バイナリベクトルタイルのいずれかです。出力形式のフォーマット等の取得したいデータの条件を指定したURLを送信すると、リクエストされた条件やフォーマット等に合致するデータを該当する出力形式で返戻します。



本システムでは下記のAPIを公開しています。このうち、1. 不動産価格（取引価格・成約価格）情報取得API及び2. 都道府県内市区町村一覧取得APIについては、英語版のデータ返戻にも対応しています。





- 1\. 不動産価格（取引価格・成約価格）情報取得API
- 2\. 都道府県内市区町村一覧取得API
- 3\. 鑑定評価書情報API
- 4\. 不動産価格（取引価格・成約価格）情報のポイント (点) API
- 5\. 地価公示・地価調査のポイント（点）API
- 6\. 都市計画決定GISデータ（都市計画区域/区域区分）API
- 7\. 都市計画決定GISデータ（用途地域）API
- 8\. 都市計画決定GISデータ（立地適正化計画）API
- 9\. 国土数値情報（小学校区）API
- 10\. 国土数値情報（中学校区）API
- 11\. 国土数値情報（学校）API
- 12\. 国土数値情報（保育園・幼稚園等）API
- 13\. 国土数値情報（医療機関）API
- 14\. 国土数値情報（福祉施設）API
- 15\. 国土数値情報（将来推計人口250mメッシュ）API
- 16\. 都市計画決定GISデータ（防火・準防火地域）API
- 17\. 国土数値情報（駅別乗降客数）API
- 18\. 国土数値情報（災害危険区域）API
- 19\. 国土数値情報（図書館）API
- 20\. 国土数値情報（市区町村役場及び集会施設等）API
- 21\. 国土数値情報（自然公園地域）API
- 22\. 国土数値情報（大規模盛土造成地マップ）API
- 23\. 国土数値情報（地すべり防止地区）API
- 24\. 国土数値情報（急傾斜地崩壊危険区域）API
- 25\. 都市計画決定GISデータ（地区計画）API
- 26\. 都市計画決定GISデータ（高度利用地区）API
- 27\. 国土交通省都市局（地形区分に基づく液状化の発生傾向図）API

以下で、API利用申請の案内とAPIキーの扱い及び本システムの公開APIそれぞれの操作説明を掲載しております。

- ##### 2\. API利用申請の案内




ここでは本システムで公開しているAPI利用申請の説明を掲載しております。








| 項目名 | 利用用途 | 備考 |
| --- | --- | --- |
| 利用者種別 | 利用者種別は、反社会的勢力に該当しないか等のAPIキー払い出しの審査、またAPI利用者の属性を把握するために使用します。 | - 法人番号をお持ちの団体に所属する方は「法人」を選択してください。<br>- 法人番号を持たない団体に所属する方は「法人以外の団体」を選択してください。<br>- 個人的なご利用を希望される方は「個人」を選択してください。 |
| 氏名 | 発行したAPIキーの通知、また過剰アクセス時の注意喚起時の連絡先として使用します。 |  |
| メールアドレス | 発行したAPIキーの通知、また過剰アクセス時の注意喚起時の連絡先として使用します。 |  |
| 利用目的 | 不適切な利用目的でないか等のAPIキー払い出しの審査、またAPI利用者の属性を把握するために使用します。 |  |
| 法人または団体名 | 反社会的勢力に該当しないか等のAPIキー払い出しの審査に使用します。 | 利用者種別が「法人」または「法人以外の団体」の方はご記入ください。 |
| 法人番号 | 反社会的勢力に該当しないか等のAPIキー払い出しの審査に使用します。 | 利用者種別が「法人」の方はご記入ください。<br>法人番号は国税庁 法人番号公表サイトからご確認ください。<br>[国税庁 法人番号公表サイト![新規タブで開く](https://www.reinfolib.mlit.go.jp/icon/new_window_fill48.png)](https://www.houjin-bangou.nta.go.jp/) |
| 所属 | 同一の法人または団体から複数の申請があった場合にAPIキー払い出しの審査に利用することがあります。 |  |
| 所在地 | 反社会的勢力に該当しないか等のAPIキー払い出しの審査に使用します。 | 利用者種別が「法人」または「法人以外の団体」の方はご記入ください。 |

- ##### 3\. HTTPSリクエストにおけるAPIキーの扱いについて




API利用申請が承認されると、登録したメールアドレスに認証情報としてAPIキーが通知されます。公開APIからデータを取得するためにはHTTPリクエストにAPIキーを設定する必要があり、ここではその設定方法について説明します。



- リクエストヘッダーへのAPIキーの設定について

本システムの公開APIへアクセスするには、APIキーをリクエストヘッダーOcp-Apim-Subscription-Keyに設定する必要があります。

リクエストヘッダーにAPIキーが設定されていないと、リクエストしたデータは返却されず、401 Unauthorizedのエラーとなります。

| リクエストヘッダー | 値 |
| --- | --- |
| Ocp-Apim-Subscription-Key | {APIキー} |

※APIキーは利用申請していただくことで、発行されます。

- エラーについて

本システムの公開APIのエラーは、レスポンスヘッダーのステータスコードとメッセージで表現されます。

4xx Client Errorについては、下記をご参照ください。

5xx Server Errorについては、恐縮ですが、お問い合わせいただけますと幸いです。

・400 Bad Request

本システムの公開APIに必要なパラメータが正しく設定されていないときに発生します。必須パラメータの設定が漏れていないか、正しいフォーマットで設定できているか、等をご確認ください。

・401 Unauthorized

リクエストヘッダーにAPIキーが無いとき、ご指定のAPIキーが無効なときなどに発生します。

・404 Not Found

本システムの公開APIにご指定のURLに該当するAPIが無いときに発生します。APIのアドレスに誤りはないかをご確認ください。

- ##### 4\. 不動産価格（取引価格・成約価格）情報取得API


下記パラメータを指定することで、不動産価格（取引価格・成約価格）情報を取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XIT001?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| priceClassification | 価格情報区分コード | 形式はNN（数字2桁）<br> 01 … 不動産取引価格情報のみ <br> 02 … 成約価格情報のみ<br> 未指定 … 不動産取引価格情報と成約価格情報の両方 |  |
| year | 取引時期（年） | 形式はYYYY（数字4桁）<br> YYYY … 西暦 <br> ※取引価格は2005（2005年は第3四半期（7~9月）と第4四半期（10~12月）のみ）より指定可能 <br> ※成約価格は2021より指定可能 | ○ |
| quarter | 取引時期（四半期） | 形式はN（数字1桁） <br> N … 1～4（1:1月～3月、2:4月～6月、3:7月～9月、4:10月～12月） |  |
| area | 都道府県コード | 形式はNN（数字2桁） <br>NN … 都道府県コード <br> 都道府県コードの詳細は、「5\. 都道府県内市区町村一覧取得API」の＜参考＞を参照。 |  |
| city | 市区町村コード | 形式はNNNNN（数字5桁） <br>NNNNN … 全国地方公共団体コードの上5桁 |  |
| station | 駅コード | 形式はNNNNNN（数字6桁） <br>NNNNNN … 駅コード <br> 国土数値情報の駅データ（鉄道データの下位クラス）のグループコード（N02\_005g）を指定します。 <br> [https://nlftp.mlit.go.jp/ksj/gml/datalist/KsjTmplt-N02-v3\_1.html](https://nlftp.mlit.go.jp/ksj/gml/datalist/KsjTmplt-N02-v3_1.html) を参照。 |  |
| language | 出力結果の言語 | ja…日本語 <br> en…英語 <br> 未指定…日本語 |  |

※area, city, stationのうち、少なくとも一つは値を指定する必要があります。



＜出力＞



出力形式：JSON形式



※出力するJSON形式のデータはgzipでエンコードされているため、クライアントでデコードを必要とする場合があります。










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| Type | 取引の種類（日本語） |  |
| Type | 取引の種類（英語） |  |
| Region | 地区（日本語） |  |
| Region | 地区（英語） |  |
| MunicipalityCode | 市区町村コード |  |
| Prefecture | 都道府県名（日本語） |  |
| Prefecture | 都道府県名（英語） |  |
| Municipality | 市区町村名（日本語） |  |
| Municipality | 市区町村名（英語） |  |
| DistrictName | 地区名（日本語） |  |
| DistrictName | 地区名（英語） |  |
| TradePrice | 取引価格（総額） |  |
| PricePerUnit | 坪単価 |  |
| FloorPlan | 間取り（日本語） |  |
| FloorPlan | 間取り（英語） |  |
| Area | 面積（平方メートル） |  |
| UnitPrice | 取引価格（平方メートル単価） |  |
| LandShape | 土地の形状（日本語） |  |
| LandShape | 土地の形状（英語） |  |
| Frontage | 間口 |  |
| TotalFloorArea | 延床面積（平方メートル） |  |
| BuildingYear | 建築年（日本語） |  |
| BuildingYear | 建築年（英語） |  |
| Structure | 建物の構造（日本語） |  |
| Structure | 建物の構造（英語） |  |
| Use | 用途（日本語） |  |
| Use | 用途（英語） |  |
| Purpose | 今後の利用目的（日本語） |  |
| Purpose | 今後の利用目的（英語） |  |
| Direction | 前面道路：方位（日本語） |  |
| Direction | 前面道路：方位（英語） |  |
| Classification | 前面道路：種類（日本語） |  |
| Classification | 前面道路：種類（英語） |  |
| Breadth | 前面道路：幅員（m） |  |
| CityPlanning | 都市計画（日本語） |  |
| CityPlanning | 都市計画（英語） |  |
| CoverageRatio | 建蔽率（%） |  |
| FloorAreaRatio | 容積率（%） |  |
| Period | 取引時点（日本語） |  |
| Period | 取引時点（英語） |  |
| Renovation | 改装（日本語） |  |
| Renovation | 改装（英語） |  |
| Remarks | 取引の事情等（日本語） |  |
| Remarks | 取引の事情等（英語） |  |









＜使用例＞



パラメータの組み合わせは下記の通りです。
1\. 「取引時期Year」&「都道府県コード」
https://www.reinfolib.mlit.go.jp/ex-api/external/XIT001?year=2015&area=13
平成27年　東京都の不動産価格（取引価格・成約価格）情報を取得する。

2\. 「取引時期Year」&「取引時期Quarter」&「市区町村コード」&「不動産取引価格情報」
https://www.reinfolib.mlit.go.jp/ex-api/external/XIT001?year=2015&quarter=2&city=13102&priceClassification=01
平成27年第2四半期　東京都中央区の不動産取引価格情報を取得する。

3\. 「取引時期Year」&「取引時期Quarter」&「駅コード」&「成約価格情報」
https://www.reinfolib.mlit.go.jp/ex-api/external/XIT001?year=2023&quarter=4&station=003785&priceClassification=02
令和5年第4四半期　東京駅周辺の成約価格情報を取得する。



＜出力例＞



JSONで出力されます。





![](https://www.reinfolib.mlit.go.jp/image/help/XIT001_1.png)

- ##### 5\. 都道府県内市区町村一覧取得API


下記パラメータを指定することで、都道府県内市区町村一覧を取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XIT002?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| area | 都道府県コード | 形式はNN（数字2桁）<br> NN…都道府県コード | ○ |
| language | 出力結果の言語 | ja…日本語 <br> en…英語 <br> 未指定…日本語 |  |





＜出力＞



出力形式：JSON形式



※出力するJSON形式のデータはgzipでエンコードされているため、クライアントでデコードを必要とする場合があります。










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| id | 市区町村コード |  |
| name | 市区町村名（日本語） |  |
| name | 市区町村名（英語） |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XIT002?area=13
東京都内の市区町村一覧を取得する。



＜出力例＞



JSONで出力されます。





![](https://www.reinfolib.mlit.go.jp/image/help/XIT002_1.png)





＜参考＞　都道府県コード一覧



本ウェブサイトで使用している都道府県コードと都道府県名の一覧は下記の通りです。




| コード | 日本語表記 | 英語表記 |
| --- | --- | --- |
| 01 | 北海道 | Hokkaido |
| 02 | 青森県 | Aomori Prefecture |
| 03 | 岩手県 | Iwate Prefecture |
| 04 | 宮城県 | Miyagi Prefecture |
| 05 | 秋田県 | Akita Prefecture |
| 06 | 山形県 | Yamagata Prefecture |
| 07 | 福島県 | Fukushima Prefecture |
| 08 | 茨城県 | Ibaraki Prefecture |
| 09 | 栃木県 | Tochigi Prefecture |
| 10 | 群馬県 | Gunma Prefecture |
| 11 | 埼玉県 | Saitama Prefecture |
| 12 | 千葉県 | Chiba Prefecture |
| 13 | 東京都 | Tokyo |
| 14 | 神奈川県 | Kanagawa Prefecture |
| 15 | 新潟県 | Niigata Prefecture |
| 16 | 富山県 | Toyama Prefecture |
| 17 | 石川県 | Ishikawa Prefecture |
| 18 | 福井県 | Fukui Prefecture |
| 19 | 山梨県 | Yamanashi Prefecture |
| 20 | 長野県 | Nagano Prefecture |
| 21 | 岐阜県 | Gifu Prefecture |
| 22 | 静岡県 | Shizuoka Prefecture |
| 23 | 愛知県 | Aichi Prefecture |
| 24 | 三重県 | Mie Prefecture |
| 25 | 滋賀県 | Shiga Prefecture |
| 26 | 京都府 | Kyoto Prefecture |
| 27 | 大阪府 | Osaka Prefecture |
| 28 | 兵庫県 | Hyogo Prefecture |
| 29 | 奈良県 | Nara Prefecture |
| 30 | 和歌山県 | Wakayama Prefecture |
| 31 | 鳥取県 | Tottori Prefecture |
| 32 | 島根県 | Shimane Prefecture |
| 33 | 岡山県 | Okayama Prefecture |
| 34 | 広島県 | Hiroshima Prefecture |
| 35 | 山口県 | Yamaguchi Prefecture |
| 36 | 徳島県 | Tokushima Prefecture |
| 37 | 香川県 | Kagawa Prefecture |
| 38 | 愛媛県 | Ehime Prefecture |
| 39 | 高知県 | Kochi Prefecture |
| 40 | 福岡県 | Fukuoka Prefecture |
| 41 | 佐賀県 | Saga Prefecture |
| 42 | 長崎県 | Nagasaki Prefecture |
| 43 | 熊本県 | Kumamoto Prefecture |
| 44 | 大分県 | Oita Prefecture |
| 45 | 宮崎県 | Miyazaki Prefecture |
| 46 | 鹿児島県 | Kagoshima Prefecture |
| 47 | 沖縄県 | Okinawa Prefecture |

- ##### 6\. 鑑定評価書情報API


下記パラメータを指定することで、鑑定評価書情報を取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XCT001?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| year | 価格時点 | 形式はYYYY（数字4桁） YYYY…西暦 <br> ※2021~2025を指定可能（最新年から5年分のみ） | ○ |
| area | 都道府県コード | 形式はNN（数字2桁）<br> NN…都道府県コード <br> 都道府県コードの詳細は、「5\. 都道府県内市区町村一覧取得API」の＜参考＞を参照。 | ○ |
| division | 用途区分 | 形式はNN（数字2桁）<br> 00…住宅地 <br> 03…宅地見込地 <br> 05…商業地 <br> 07…準工業地 <br> 09…工業地 <br> 10…調整区域内宅地 <br> 13…現況林地 <br> 20…林地（都道府県地価調査） | ○ |





＜出力＞



出力形式：JSON形式



※出力するJSON形式のデータはgzipでエンコードされているため、クライアントでデコードを必要とする場合があります。










| フィールド名（内容） | 備考 |
| --- | --- |
| 価格時点 |  |
| 標準地番号　市区町村コード　県コード |  |
| 標準地番号　市区町村コード　市区町村コード |  |
| 標準地番号　地域名 |  |
| 標準地番号　用途区分コード |  |
| 標準地番号　連番 |  |
| 1㎡当たりの価格 |  |
| 路線価　年 |  |
| 路線価　相続税路線価 |  |
| 路線価　倍率 |  |
| 路線価　倍率種別 |  |
| 標準地　所在地　所在地番 |  |
| 標準地　所在地　住居表示 |  |
| 標準地　所在地　仮換地番号 |  |
| 標準地　地積　地積 |  |
| 標準地　地積　内私道分 |  |
| 標準値　形状　形状 |  |
| 標準地　形状　形状比　間口 |  |
| 標準地　形状　形状比　奥行 |  |
| 標準地　形状　方位 |  |
| 標準地　形状　平坦 |  |
| 標準地　形状　傾斜度 |  |
| 標準地　土地利用の現況　現況 |  |
| 標準地　土地利用の現況　構造コード |  |
| 標準地　土地利用の現況　地上階数 |  |
| 標準地　土地利用の現況　地下階数 |  |
| 標準地　周辺の利用状況 |  |
| 標準地　接面道路の状況　前面道路　方位 |  |
| 標準地　接面道路の状況　前面道路　駅前区分 |  |
| 標準地　接面道路の状況　前面道路　高低位置 |  |
| 標準地　接面道路の状況　前面道路　道路幅員 |  |
| 標準地　接面道路の状況　前面道路　舗装状況 |  |
| 標準地　接面道路の状況　前面道路　道路種別 |  |
| 標準地　接面道路の状況　側道方位 |  |
| 標準地 接面道路の状況 側道等接面状況 |  |
| 標準地　供給処理施設　水道 |  |
| 標準地　供給処理施設　ガス |  |
| 標準地　供給処理施設　下水道 |  |
| 標準地　交通施設の状況　交通施設 |  |
| 標準地　交通施設の状況　距離 |  |
| 標準地　交通施設の状況　近接区分 |  |
| 標準地　法令上の規制等　区域区分 |  |
| 標準地　法令上の規制等　用途地域 |  |
| 標準地　法令上の規制等　指定建蔽率 |  |
| 標準地　法令上の規制等　指定容積率 |  |
| 標準地　法令上の規制等　防火地域 |  |
| 標準地　法令上の規制等　森林法 |  |
| 標準地　法令上の規制等　自然公園法 |  |
| 標準地　法令上の規制等　その他　その他地域地区等1 |  |
| 標準地　法令上の規制等　その他　その他地域地区等2 |  |
| 標準地　法令上の規制等　その他　その他地域地区等3 |  |
| 標準地　法令上の規制等　その他　高度地区1　種 |  |
| 標準地　法令上の規制等　その他　高度地区1　高度区分 |  |
| 標準地　法令上の規制等　その他　高度地区1　高度 |  |
| 標準地　法令上の規制等　その他　高度地区2　種 |  |
| 標準地　法令上の規制等　その他　高度地区2　高度区分 |  |
| 標準地　法令上の規制等　その他　高度地区2　高度 |  |
| 標準地　法令上の規制等　その他　基準建蔽率 |  |
| 標準地　法令上の規制等　その他　基準容積率 |  |
| 標準地　法令上の規制等　自然環境等コード1 |  |
| 標準地　法令上の規制等　自然環境等コード2 |  |
| 標準地　法令上の規制等　自然環境等コード3 |  |
| 標準地　法令上の規制等　自然環境等文言 |  |
| 鑑定評価手法の適用 取引事例比較法比準価格 |  |
| 鑑定評価手法の適用 控除法　控除後価格 |  |
| 鑑定評価手法の適用 収益還元法 収益価格 |  |
| 鑑定評価手法の適用 原価法 積算価格 |  |
| 鑑定評価手法の適用 開発法 開発法による価格 |  |
| 比準価格算定内訳事例a 取引価格 |  |
| 比準価格算定内訳事例a 推定価格 |  |
| 比準価格算定内訳事例a 標準価格 |  |
| 比準価格算定内訳事例a 査定価格 |  |
| 比準価格算定内訳事例b 取引価格 |  |
| 比準価格算定内訳事例b 推定価格 |  |
| 比準価格算定内訳事例b 標準価格 |  |
| 比準価格算定内訳事例b 査定価格 |  |
| 比準価格算定内訳事例c 取引価格 |  |
| 比準価格算定内訳事例c 推定価格 |  |
| 比準価格算定内訳事例c 標準価格 |  |
| 比準価格算定内訳事例c 査定価格 |  |
| 比準価格算定内訳事例d 取引価格 |  |
| 比準価格算定内訳事例d 推定価格 |  |
| 比準価格算定内訳事例d 標準価格 |  |
| 比準価格算定内訳事例d 査定価格 |  |
| 比準価格算定内訳事例e 取引価格 |  |
| 比準価格算定内訳事例e 推定価格 |  |
| 比準価格算定内訳事例e 標準価格 |  |
| 比準価格算定内訳事例e 査定価格 |  |
| 積算価格算定内訳素地の取得価格 |  |
| 積算価格算定内訳造成工事費 |  |
| 積算価格算定内訳再調達原価 |  |
| 収益価格算定内訳総収益 |  |
| 収益価格算定内訳総費用 |  |
| 収益価格算定内訳純収益 |  |
| 収益価格算定内訳建物に帰属する純収益 |  |
| 収益価格算定内訳土地に帰属する純収益 |  |
| 収益価格算定内訳未収入期間修正後の純収益 |  |
| 収益価格算定内訳還元利回り |  |
| 開発法価格算定内訳 収入の現価の総和 |  |
| 開発法価格算定内訳 支出の現価の総和 |  |
| 開発法価格算定内訳 投下資本収益率 |  |
| 開発法価格算定内訳 販売単価(住宅) |  |
| 開発法価格算定内訳 分譲可能床面積 |  |
| 開発法価格算定内訳 建築工事費 |  |
| 開発法価格算定内訳 延床面積 |  |
| 公示価格 |  |
| 変動率 |  |
| 緯度 |  |
| 経度 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XCT001?year=2022&area=01&division=00
2022年　北海道　住宅地の鑑定評価書情報を取得する。



＜出力例＞



JSONで出力されます。





![](https://www.reinfolib.mlit.go.jp/image/help/XCT001_1.png)

- ##### 7\. 不動産価格（取引価格・成約価格）情報のポイント (点) API


下記パラメータを指定することで、不動産価格（取引価格・成約価格）情報のポイント（点）データを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XPT001?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |
| from | 取引時期From | 形式はYYYYN（数字5桁）<br> YYYY … 西暦 <br> N … 1～4（1:1月～3月、2:4月～6月、3:7月～9月、4:10月～12月）<br> ※取引価格は20053（2005年第3四半期（7~9月））より指定可能 <br> ※成約価格は20211（2021年第1四半期（1~3月））より指定可能 | ○ |
| to | 取引時期To | 形式はYYYYN（数字5桁）<br> YYYY … 西暦 <br> N … 1～4（1:1月～3月、2:4月～6月、3:7月～9月、4:10月～12月）<br> ※取引価格は20053（2005年第3四半期（7~9月））より指定可能 <br> ※成約価格は20211（2021年第1四半期（1~3月））より指定可能 | ○ |
| priceClassification | 価格情報区分コード | 形式はNN（数字2桁）<br> 01 … 不動産取引価格情報のみ <br> 02 … 成約価格情報のみ <br> 未指定 … 不動産取引価格情報と成約価格情報の両方 |  |
| landTypeCode | 種類コード | 形式はNN（数字2桁）<br> 01 … 宅地（土地） <br> 02 … 宅地（土地と建物） <br> 07 … 中古マンション等 <br> 10 … 農地 <br> 11 … 林地 <br> 未指定 … すべて <br> ※複数指定する場合は、「landTypeCode=01,02,07」のようにカンマ区切りで指定してください。 |  |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| price\_information\_cagegory\_name\_ja | 価格情報区分 |  |
| district\_code | 地区コード |  |
| city\_code | 市区町村コード |  |
| prefecture\_name\_ja | 都道府県名 |  |
| city\_name\_ja | 市区町村名 |  |
| district\_name\_ja | 地区名 |  |
| u\_transaction\_price\_total\_ja | 取引価格（総額） |  |
| u\_unit\_price\_per\_tsubo\_ja | 坪単価 |  |
| floor\_plan\_name\_ja | 間取り |  |
| u\_area\_ja | 面積 |  |
| u\_transaction\_price\_unit\_price\_square\_meter\_ja | 取引価格（平方メートル単価） |  |
| land\_shape\_name\_ja | 土地の形状 |  |
| u\_land\_frontage\_ja | 間口 |  |
| u\_building\_total\_floor\_area\_ja | 建物の延床面積 |  |
| u\_construction\_year\_ja | 建築年 |  |
| building\_structure\_name\_ja | 建物の構造 |  |
| land\_use\_name\_ja | 用途地域 |  |
| future\_use\_purpose\_name\_ja | 今後の利用目的 |  |
| front\_road\_azimuth\_name\_ja | 前面道路の方位 |  |
| front\_road\_type\_name\_ja | 前面道路の種類 |  |
| u\_front\_road\_width\_ja | 前面道路の幅員 |  |
| u\_building\_coverage\_ratio\_ja | 建蔽率 |  |
| u\_floor\_area\_ratio\_ja | 容積率 |  |
| point\_in\_time\_name\_ja | 取引時点 |  |
| remark\_renovation\_name\_ja | 改装 |  |
| transaction\_contents\_name\_ja | 取引の事情等 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XPT001?response\_format=geojson&z=13&x=7312&y=3008&from=20223&to=20234
GeoJSON形式　XYZ方式で該当するエリアの取引価格情報のポイント（点）データを取得する。

https://www.reinfolib.mlit.go.jp/ex-api/external/XPT001?response\_format=pbf&z=13&x=7312&y=3008&from=20223&to=20234&priceClassification=01&landTypeCode=01,02,07
バイナリベクトルタイル形式　XYZ方式で該当するエリアの取引価格情報のポイント（点）データを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XPT001_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XPT001_2.png)

- ##### 8\. 地価公示・地価調査のポイント（点）API


下記パラメータを指定することで地価公示・地価調査のポイント (点) データを得ることができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XPT002?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 13（大字）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |
| year | 対象年 | 形式はNNNN（数字4桁）<br> 1995～最新年（システム一般公開時点では2024）で一つのみ指定可能です。 | ○ |
| priceClassification | 地価情報区分コード | 形式はN（数字1桁）<br> 0 … 国土交通省地価公示のみ <br> 1 … 都道府県地価調査のみ <br> 未指定 … 国土交通省地価公示と都道府県地価調査の両方 |  |
| useCategoryCode | 用途区分コード | 形式はNN（数字2桁）<br> 00 … 住宅地 <br> 03 … 宅地見込地 <br> 05 … 商業地 <br> 07 … 準工業地 <br> 09 … 工業地 <br> 10 … 市街地調整区域内の現況宅地 <br> 13 … 市街地調整区域内の現況林地（国土交通省地価公示のみ）<br> 20 … 林地（都道府県地価調査のみ）<br> 未指定 … すべて <br> ※複数指定する場合は、「useCategoryCode=00,03,05」のようにカンマ区切りで指定してください。 |  |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| point\_id | 地点ID |  |
| target\_year\_name\_ja | 対象年 |  |
| land\_price\_type | 地価区分 |  |
| prefecture\_code | 都道府県コード |  |
| prefecture\_name\_ja | 都道府県名 |  |
| city\_code | 市区町村コード |  |
| use\_category\_name\_ja | 用途区分名 |  |
| standard\_lot\_number\_ja | 標準地/基準地番号 |  |
| city\_county\_name\_ja | 市郡名 |  |
| ward\_town\_village\_name\_ja | 区町村名 |  |
| place\_name\_ja | 地名 |  |
| residence\_display\_name\_ja | 住居表示 |  |
| location\_number\_ja | 所在及び地番 |  |
| u\_current\_years\_price\_ja | 当年価格 |  |
| last\_years\_price | 前年価格 |  |
| year\_on\_year\_change\_rate | 対前年変動率 |  |
| u\_cadastral\_ja | 地積 |  |
| frontage\_ratio | 間口比率 |  |
| depth\_ratio | 奥行き比率 |  |
| building\_structure\_name\_ja | 構造 |  |
| u\_ground\_hierarchy\_ja | 地上階層 |  |
| u\_underground\_hierarchy\_ja | 地下階層 |  |
| front\_road\_name\_ja | 前面道路区分 |  |
| front\_road\_azimuth\_name\_ja | 前面道路の方位区分 |  |
| front\_road\_width | 前面道路の幅員 |  |
| front\_road\_pavement\_condition | 前面道路の舗装状況 |  |
| side\_road\_azimuth\_name\_ja | 側道の方位区分 |  |
| side\_road\_name\_ja | 側道区分 |  |
| gas\_supply\_availability | ガスの有無 |  |
| water\_supply\_availability | 水道の有無 |  |
| sewer\_supply\_availability | 下水道の有無 |  |
| nearest\_station\_name\_ja | 最寄り駅名 |  |
| proximity\_to\_transportation\_facilities | 交通施設との近接区分 |  |
| u\_road\_distance\_to\_nearest\_station\_name\_ja | 最寄り駅までの道路距離 |  |
| usage\_status\_name\_ja | 利用現況 |  |
| current\_usage\_status\_of\_surrounding\_land\_name\_ja | 周辺の土地の利用現況 |  |
| area\_division\_name\_ja | 区域区分 |  |
| regulations\_use\_category\_name\_ja | 法規制・用途区分 |  |
| regulations\_altitude\_district\_name\_ja | 法規制・高度地区 |  |
| regulations\_fireproof\_name\_ja | 法規制・防火・準防火 |  |
| u\_regulations\_building\_coverage\_ratio\_ja | 法規制・建蔽率 |  |
| u\_regulations\_floor\_area\_ratio\_ja | 法規制・容積率 |  |
| regulations\_forest\_law\_name\_ja | 法規制・森林法 |  |
| regulations\_park\_law\_name\_ja | 法規制・公園法 |  |
| pause\_flag | 休止フラグ |  |
| usage\_category\_name\_ja | 利用区分名 |  |
| location | 所在及び地番 |  |
| shape | 形状（間口：奥行き） |  |
| front\_road\_condition | 前面道路の状況 |  |
| side\_road\_condition | その他の接面道路 |  |
| park\_forest\_law | 森林法、公園法、自然環境等 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XPT002?response\_format=geojson&z=13&x=7312&y=3008&year=2020
GeoJSON形式　XYZ方式で該当するエリアの地価公示・地価調査のポイント（点）データを取得する。

https://www.reinfolib.mlit.go.jp/ex-api/external/XPT002?response\_format=pbf&z=13&x=7312&y=3008&year=2020&priceClassification=0&useCategoryCode=00,03,05
バイナリベクトルタイル形式　XYZ方式で該当するエリアの地価公示・地価調査のポイント（点）データを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XPT002_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XPT002_2.png)

- ##### 9\. 都市計画決定GISデータ（都市計画区域/区域区分）API


下記パラメータを指定することで、都市計画決定GISデータ（都市計画区域/区域区分）を取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT001?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| prefecture | 都道府県名 |  |
| city\_code | 市区町村コード |  |
| city\_name | 市区町村名 |  |
| kubun\_id | 区分コード |  |
| decision\_date | 設定年月日 | 最終告示日 |
| decision\_classification | 設定区分 |  |
| decision\_maker | 設定者名 |  |
| notice\_number | 告示番号 | 告示番号L（告示番号（最終）） |
| area\_classification\_ja | 区域区分 |  |
| first\_decision\_date | 当初決定日 |  |
| notice\_number\_s | 告示番号S | 告示番号（当初） |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT001?response\_format=geojson&z=11&x=1819&y=806
GeoJSON形式　XYZ方式で該当するエリアの都市計画決定GISデータ（都市計画区域/区域区分）を取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT001?response\_format=pbf&z=11&x=1819&y=806
バイナリベクトルタイル形式　XYZ方式で該当するエリアの都市計画決定GISデータ（都市計画区域/区域区分）を取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT001_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT001_2.png)

- ##### 10\. 都市計画決定GISデータ（用途地域）API


下記パラメータを指定することで、都市計画決定GISデータ（用途地域）を取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT002?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| youto\_id | 用途地域分類 |  |
| prefecture | 都道府県名 |  |
| city\_code | 市区町村コード |  |
| city\_name | 市区町村名 |  |
| decision\_date | 区域設定年月日 | 最終告示日 |
| decision\_classification | 設定区分 |  |
| decision\_maker | 設定者名 |  |
| notice\_number | 告示番号 | 告示番号L（告示番号（最終）） |
| use\_area\_ja | 用途地域名 |  |
| u\_floor\_area\_ratio\_ja | 容積率 |  |
| u\_building\_coverage\_ratio\_ja | 建蔽率 |  |
| first\_decision\_date | 当初決定日 |  |
| notice\_number\_s | 告示番号S | 告示番号（当初） |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT002?response\_format=geojson&z=11&x=1819&y=806
GeoJSON形式　XYZ方式で該当するエリアの都市計画決定GISデータ（用途地域）を取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT002?response\_format=pbf&z=11&x=1819&y=806
バイナリベクトルタイル形式　XYZ方式で該当するエリアの都市計画決定GISデータ（用途地域）を取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT002_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT002_2.png)

- ##### 11\. 都市計画決定GISデータ（立地適正化計画）API


下記パラメータを指定することで、都市計画決定GISデータ（立地適正化計画）を取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT003?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| prefecture | 都道府県名 |  |
| city\_code | 行政区域コード |  |
| city\_name | 市町村名 |  |
| decision\_date | 区域設定年月日 | 最終告示日 |
| decision\_classification | 設定区分 |  |
| decision\_maker | 設定者名 |  |
| notice\_number | 告示番号 | 告示番号L（告示番号（最終）） |
| kubun\_id | 区域コード |  |
| kubun\_name\_ja | 区域名 |  |
| area\_classification\_ja | 区域区分 |  |
| first\_decision\_date | 当初決定日 |  |
| notice\_number\_s | 告示番号S | 告示番号（当初） |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT003?response\_format=geojson&z=11&x=1818&y=805
GeoJSON形式　XYZ方式で該当するエリアの都市計画決定GISデータ（立地適正化計画）を取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT003?response\_format=pbf&z=11&x=1818&y=805
バイナリベクトルタイル形式　XYZ方式で該当するエリアの都市計画決定GISデータ（立地適正化計画）を取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT003_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT003_2.png)

- ##### 12\. 国土数値情報（小学校区）API


下記パラメータを指定することで、国土数値情報（小学校区）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT004?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |
| administrativeAreaCode | 行政区域コード | 形式はNNNNN（数字5桁） <br> ※複数指定する場合は、「administrativeAreaCode=13101,13102」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary\_CD.xlsx](https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary_CD.xlsx) を参照。 |  |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| A27\_001 | 行政区域コード |  |
| A27\_002 | 設置主体 |  |
| A27\_003 | 学校コード |  |
| A27\_004\_ja | 名称 |  |
| A27\_005 | 所在地 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT004?response\_format=geojson&z=11&x=1819&y=806
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（小学校区）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT004?response\_format=pbf&z=11&x=1819&y=806&administrativeAreaCode=13108
バイナリベクトルタイル形式　XYZ方式で該当するエリアのうち、東京都江東区の国土数値情報（小学校区）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT004_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT004_2.png)

- ##### 13\. 国土数値情報（中学校区）API


下記パラメータを指定することで、国土数値情報（中学校区）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT005?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |
| administrativeAreaCode | 行政区域コード | 形式はNNNNN（数字5桁） <br> ※複数指定する場合は、「administrativeAreaCode=13101,13102」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary\_CD.xlsx](https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary_CD.xlsx) を参照。 |  |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| A32\_001 | 行政区域コード |  |
| A32\_002 | 設置主体 |  |
| A32\_003 | 学校コード |  |
| A32\_004\_ja | 名称 |  |
| A32\_005 | 所在地 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT005?response\_format=geojson&z=11&x=1819&y=806
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（中学校区）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT005?response\_format=pbf&z=11&x=1819&y=806&administrativeAreaCode=13108
バイナリベクトルタイル形式　XYZ方式で該当するエリアのうち、東京都江東区の国土数値情報（中学校区）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT005_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT005_2.png)

- ##### 14\. 国土数値情報（学校）API


下記パラメータを指定することで、国土数値情報（学校）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT006?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 13（大字）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| P29\_001 | 行政区域コード |  |
| P29\_002 | 学校コード |  |
| P29\_003 | 学校分類コード |  |
| P29\_003\_name\_ja | 学校分類名 |  |
| P29\_004\_ja | 名称 |  |
| P29\_005\_ja | 所在地 |  |
| P29\_006 | 管理者コード |  |
| P29\_007 | 休校区分 |  |
| P29\_008 | キャンパスコード |  |
| P29\_009\_ja | 学校名備考 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT006?response\_format=geojson&z=13&x=7272&y=3225
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（学校）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT006?response\_format=pbf&z=13&x=7272&y=3225
バイナリベクトルタイル形式　XYZ方式で該当するエリアの国土数値情報（学校）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT006_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT006_2.png)

- ##### 15\. 国土数値情報（保育園・幼稚園等）API


下記パラメータを指定することで、国土数値情報（保育園・幼稚園等）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT007?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 13（大字）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式



(i) 「幼稚園」または「こども園」の場合






| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| administrativeAreaCode | 行政区域コード |  |
| preSchoolName\_ja | 名称 |  |
| schoolCode | 学校コード |  |
| schoolClassCode | 学校分類コード |  |
| schoolClassCode\_name\_ja | 学校分類名 |  |
| location\_ja | 所在地 |  |
| administratorCode | 管理者コード |  |
| closeSchoolCode | 休校コード |  |





(ii) 「保育園」の場合






| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| administrativeAreaCode | 行政区域コード |  |
| preSchoolName\_ja | 名称 |  |
| welfareFacilityClassCode | 福祉施設大分類コード |  |
| welfareFacilityMiddleClassCode | 福祉施設中分類コード |  |
| welfareFacilityMinorClassCode | 福祉施設小分類コード |  |
| location\_ja | 所在地 |  |
| administratorCode | 管理者コード |  |





＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT007?response\_format=geojson&z=13&x=7272&y=3225
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（保育園・幼稚園等）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT007?response\_format=pbf&z=13&x=7272&y=3225
バイナリベクトルタイル形式　XYZ方式で該当するエリアの国土数値情報（保育園・幼稚園等）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT007_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT007_2.png)

- ##### 16\. 国土数値情報（医療機関）API


下記パラメータを指定することで、国土数値情報（医療機関）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT010?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 13（大字）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| P04\_001 | 医療機関分類 |  |
| P04\_001\_name\_ja | 医療機関分類名 |  |
| P04\_002\_ja | 施設名称 |  |
| P04\_003\_ja | 所在地 |  |
| P04\_004 | 診療科目１ |  |
| P04\_005 | 診療科目２ |  |
| P04\_006 | 診療科目３ |  |
| P04\_007 | 開設者分類 |  |
| P04\_008 | 病床数 |  |
| P04\_009 | 救急告示病院 |  |
| P04\_010 | 災害拠点病院 |  |
| medical\_subject\_ja | 診療科目 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT010?response\_format=geojson&z=13&x=7272&y=3225
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（医療機関）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT010?response\_format=pbf&z=13&x=7272&y=3225
バイナリベクトルタイル形式　XYZ方式で該当するエリアの国土数値情報（医療機関）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT010_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT010_2.png)

- ##### 17\. 国土数値情報（福祉施設）API


下記パラメータを指定することで、国土数値情報（福祉施設）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT011?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 13（大字）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |
| administrativeAreaCode | 行政区域コード | 形式はNNNNN（数字5桁） <br> ※複数指定する場合は、「administrativeAreaCode=13101,13102」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary\_CD.xlsx](https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary_CD.xlsx) を参照。 |  |
| welfareFacilityClassCode | 福祉施設大分類コード | 形式はNN（数字2桁） <br> ※複数指定する場合は、「welfareFacilityClassCode=01,02」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/welfareInstitution\_welfareFacilityMajorClassificationCode.html](https://nlftp.mlit.go.jp/ksj/gml/codelist/welfareInstitution_welfareFacilityMajorClassificationCode.html) を参照。 |  |
| welfareFacilityMiddleClassCode | 福祉施設中分類コード | 形式はNNNN（数字4桁） <br> ※複数指定する場合は、「welfareFacilityMiddleClassCode=0101,0201」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/welfareInstitution\_welfareFacilityMiddleClassificationCode.html](https://nlftp.mlit.go.jp/ksj/gml/codelist/welfareInstitution_welfareFacilityMiddleClassificationCode.html) を参照。 |  |
| welfareFacilityMinorClassCode | 福祉施設小分類コード | 形式はNNNNNN（数字6桁） <br> ※複数指定する場合は、「welfareFacilityMinorClassCode=020101,020102」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/welfareInstitution\_welfareFacilityMinorClassificationCode.html](https://nlftp.mlit.go.jp/ksj/gml/codelist/welfareInstitution_welfareFacilityMinorClassificationCode.html) を参照。 |  |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| P14\_001 | 都道府県名 |  |
| P14\_002 | 市区町村名 |  |
| P14\_003 | 行政区域コード |  |
| P14\_004\_ja | 所在地 |  |
| P14\_005 | 福祉施設大分類コード |  |
| P14\_005\_name\_ja | 福祉施設大分類名 |  |
| P14\_006 | 福祉施設中分類コード |  |
| P14\_006\_name\_ja | 福祉施設中分類名 |  |
| P14\_007 | 福祉施設小分類コード |  |
| P14\_008\_ja | 名称 |  |
| P14\_009 | 管理者コード |  |
| P14\_010 | 位置正確度コード |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT011?response\_format=geojson&z=13&x=7272&y=3225
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（福祉施設）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT011?response\_format=pbf&z=13&x=7272&y=3225&administrativeAreaCode=13204&welfareFacilityClassCode=05&welfareFacilityMiddleClassCode=0513&welfareFacilityMinorClassCode=051301
バイナリベクトルタイル形式　XYZ方式で該当するエリアのうち、東京都三鷹市の小型児童館の国土数値情報（福祉施設）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT011_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT011_2.png)

- ##### 18\. 国土数値情報（将来推計人口250mメッシュ）API


下記パラメータを指定することで、国土数値情報（将来推計人口250mメッシュ）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT013?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| MESH\_ID | 分割地域メッシュコード |  |
| SHICODE | 行政区域コード |  |
| PTN\_20XX | 20XX年男女計総数人口（秘匿なし） |  |
| HITOKU20XX | 20XX年秘匿記号 |  |
| GASSAN20XX | 20XX年合算先メッシュ |  |
| PT00\_20XX | 20XX年男女計総数人口 |  |
| PT01\_20XX | 20XX年男女計0～4歳人口 |  |
| PT02\_20XX | 20XX年男女計5～9歳人口 |  |
| PT03\_20XX | 20XX年男女計10～14歳人口 |  |
| PT04\_20XX | 20XX年男女計15～19歳人口 |  |
| PT05\_20XX | 20XX年男女計20～24歳人口 |  |
| PT06\_20XX | 20XX年男女計25～29歳人口 |  |
| PT07\_20XX | 20XX年男女計30～34歳人口 |  |
| PT08\_20XX | 20XX年男女計35～39歳人口 |  |
| PT09\_20XX | 20XX年男女計40～44歳人口 |  |
| PT10\_20XX | 20XX年男女計45～49歳人口 |  |
| PT11\_20XX | 20XX年男女計50～54歳人口 |  |
| PT12\_20XX | 20XX年男女計55～59歳人口 |  |
| PT13\_20XX | 20XX年男女計60～64歳人口 |  |
| PT14\_20XX | 20XX年男女計65～69歳人口 |  |
| PT15\_20XX | 20XX年男女計70～74歳人口 |  |
| PT16\_20XX | 20XX年男女計75～79歳人口 |  |
| PT17\_20XX | 20XX年男女計80～84歳人口 |  |
| PT18\_20XX | 20XX年男女計85～89歳人口 |  |
| PT19\_20XX | 20XX年男女計90～94歳人口 |  |
| PT20\_20XX | 20XX年男女計95歳以上人口 |  |
| PTA\_20XX | 20XX年男女計0～14歳人口 |  |
| PTB\_20XX | 20XX年男女計15～64歳人口 |  |
| PTC\_20XX | 20XX年男女計65歳以上人口 |  |
| PTD\_20XX | 20XX年男女計75歳以上人口 |  |
| PTE\_20XX | 20XX年男女計80歳以上人口 |  |
| RTA\_20XX | 20XX年男女計0～14歳人口比率 |  |
| RTB\_20XX | 20XX年男女計15～64歳人口比率 |  |
| RTC\_20XX | 20XX年男女計65歳以上人口比率 |  |
| RTD\_20XX | 20XX年男女計75歳以上人口比率 |  |
| RTE\_20XX | 20XX年男女計80歳以上人口比率 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT013?response\_format=geojson&z=11&x=1819&y=806
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（将来推計人口250mメッシュ）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT013?response\_format=pbf&z=11&x=1819&y=806
バイナリベクトルタイル形式　XYZ方式で該当するエリアの国土数値情報（将来推計人口250mメッシュ）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT013_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT013_2.png)

- ##### 19\. 都市計画決定GISデータ（防火・準防火地域）API


下記パラメータを指定することで、都市計画決定GISデータ（防火・準防火地域）を取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT014?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| fire\_prevention\_ja | 防火・準防火地域名 |  |
| kubun\_id | 区分コード |  |
| prefecture | 都道府県名 |  |
| city\_code | 市区町村コード |  |
| city\_name | 市区町村名 |  |
| decision\_date | 設定年月日 | 最終告示日 |
| decision\_classification | 設定区分 |  |
| decision\_maker | 設定者名 |  |
| notice\_number | 告示番号 | 告示番号L（告示番号（最終）） |
| first\_decision\_date | 当初決定日 |  |
| notice\_number\_s | 告示番号S | 告示番号（当初） |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT014?response\_format=geojson&z=11&x=1819&y=806
GeoJSON形式　XYZ方式で該当するエリアの都市計画決定GISデータ（防火・準防火地域）を取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT014?response\_format=pbf&z=11&x=1819&y=806
バイナリベクトルタイル形式　XYZ方式で該当するエリアの都市計画決定GISデータ（防火・準防火地域）を取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT014_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT014_2.png)

- ##### 20\. 国土数値情報（駅別乗降客数）API


下記パラメータを指定することで、国土数値情報（駅別乗降客数）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT015?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| S12\_001\_ja | 駅名 |  |
| S12\_001c | 駅コード |  |
| S12\_001g | グループコード |  |
| S12\_002\_ja | 運営会社 |  |
| S12\_003\_ja | 路線名 |  |
| S12\_004 | 鉄道区分 |  |
| S12\_005 | 事業者種別 |  |
| S12\_006 | 重複コード2011 |  |
| S12\_007 | データ有無コード2011 |  |
| S12\_008 | 備考2011 |  |
| S12\_009 | 乗降客数2011 |  |
| S12\_010 | 重複コード2012 |  |
| S12\_011 | データ有無コード2012 |  |
| S12\_012 | 備考2012 |  |
| S12\_013 | 乗降客数2012 |  |
| S12\_014 | 重複コード2013 |  |
| S12\_015 | データ有無コード2013 |  |
| S12\_016 | 備考2013 |  |
| S12\_017 | 乗降客数2013 |  |
| S12\_018 | 重複コード2014 |  |
| S12\_019 | データ有無コード2014 |  |
| S12\_020 | 備考2014 |  |
| S12\_021 | 乗降客数2014 |  |
| S12\_022 | 重複コード2015 |  |
| S12\_023 | データ有無コード2015 |  |
| S12\_024 | 備考2015 |  |
| S12\_025 | 乗降客数2015 |  |
| S12\_026 | 重複コード2016 |  |
| S12\_027 | データ有無コード2016 |  |
| S12\_028 | 備考2016 |  |
| S12\_029 | 乗降客数2016 |  |
| S12\_030 | 重複コード2017 |  |
| S12\_031 | データ有無コード2017 |  |
| S12\_032 | 備考2017 |  |
| S12\_033 | 乗降客数2017 |  |
| S12\_034 | 重複コード2018 |  |
| S12\_035 | データ有無コード2018 |  |
| S12\_036 | 備考2018 |  |
| S12\_037 | 乗降客数2018 |  |
| S12\_038 | 重複コード2019 |  |
| S12\_039 | データ有無コード2019 |  |
| S12\_040 | 備考2019 |  |
| S12\_041 | 乗降客数2019 |  |
| S12\_042 | 重複コード2020 |  |
| S12\_043 | データ有無コード2020 |  |
| S12\_044 | 備考2020 |  |
| S12\_045 | 乗降客数2020 |  |
| S12\_046 | 重複コード2021 |  |
| S12\_047 | データ有無コード2021 |  |
| S12\_048 | 備考2021 |  |
| S12\_049 | 乗降客数2021 |  |
| S12\_050 | 重複コード2022 |  |
| S12\_051 | データ有無コード2022 |  |
| S12\_052 | 備考2022 |  |
| S12\_053 | 乗降客数2022 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT015?response\_format=geojson&z=11&x=1819&y=806
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（駅別乗降客数）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT015?response\_format=pbf&z=11&x=1819&y=806
バイナリベクトルタイル形式　XYZ方式で該当するエリアの国土数値情報（駅別乗降客数）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT015_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT015_2.png)

- ##### 21\. 国土数値情報（災害危険区域）API


下記パラメータを指定することで、国土数値情報（災害危険区域）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT016?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |
| administrativeAreaCode | 代表行政コード | 形式はNNNNN（数字5桁） <br> ※複数指定する場合は、「administrativeAreaCode=13101,13102」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary\_CD.xlsx](https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary_CD.xlsx) を参照。 |  |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| A48\_001 | 都道府県名 |  |
| A48\_002 | 市町村名 |  |
| A48\_003 | 代表行政コード |  |
| A48\_004 | 指定主体区分 |  |
| A48\_005\_ja | 区域名 |  |
| A48\_006 | 所在地 |  |
| A48\_007 | 指定理由コード |  |
| A48\_007\_name\_ja | 指定理由 |  |
| A48\_008\_ja | 指定理由詳細 |  |
| A48\_009 | 告示年月日 |  |
| A48\_010 | 告示番号 |  |
| A48\_011 | 根拠条例 |  |
| A48\_012 | 面積 |  |
| A48\_013 | 縮尺 |  |
| A48\_014 | その他 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT016?response\_format=geojson&z=11&x=1819&y=806
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（災害危険区域）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT016?response\_format=pbf&z=11&x=1819&y=806&administrativeAreaCode=12203
バイナリベクトルタイル形式　XYZ方式で該当するエリアのうち、千葉県市川市の国土数値情報（災害危険区域）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT016_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT016_2.png)

- ##### 22\. 国土数値情報（図書館）API


下記パラメータを指定することで、国土数値情報（図書館）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT017?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 13（大字）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |
| administrativeAreaCode | 行政区域コード | 形式はNNNNN（数字5桁） <br> ※複数指定する場合は、「administrativeAreaCode=13101,13102」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary\_CD.xlsx](https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary_CD.xlsx) を参照。 |  |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| P27\_001 | 行政区域コード |  |
| P27\_002 | 公共施設大分類 |  |
| P27\_003 | 公共施設小分類 |  |
| P27\_003\_name\_ja | 公共施設小分類名 |  |
| P27\_004 | 文化施設分類 |  |
| P27\_004\_name\_ja | 文化施設分類名 |  |
| P27\_005\_ja | 名称 |  |
| P27\_006\_ja | 所在地 |  |
| P27\_007 | 管理者コード |  |
| P27\_008 | 階数 |  |
| P27\_009 | 建築年 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT017?response\_format=geojson&z=13&x=7272&y=3225
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（図書館）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT017?response\_format=pbf&z=13&x=7272&y=3225&administrativeAreaCode=13115
バイナリベクトルタイル形式　XYZ方式で該当するエリアのうち、東京都杉並区の国土数値情報（図書館）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT017_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT017_2.png)

- ##### 23\. 国土数値情報（市区町村役場及び集会施設等）API


下記パラメータを指定することで、国土数値情報（市区町村役場及び集会施設等）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT018?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 13（大字）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| P05\_001 | 行政区域コード |  |
| P05\_002 | 施設分類コード |  |
| P05\_002\_name\_ja | 施設分類名 |  |
| P05\_003\_ja | 名称 |  |
| P05\_004\_ja | 所在地 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT018?response\_format=geojson&z=13&x=7272&y=3225
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（市区町村役場及び集会施設等）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT018?response\_format=pbf&z=13&x=7272&y=3225
バイナリベクトルタイル形式　XYZ方式で該当するエリアの国土数値情報（市区町村役場及び集会施設等）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT018_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT018_2.png)

- ##### 24\. 国土数値情報（自然公園地域）API


下記パラメータを指定することで、国土数値情報（自然公園地域）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT019?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 9（都道府県）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |
| prefectureCode | 都道府県コード | 形式はN（数字1桁）またはNN（数字2桁） <br> 1（北海道）～47（沖縄県）で指定可能です。 <br> ※複数指定する場合は、「prefectureCode=13,14」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/PrefCd.html](https://nlftp.mlit.go.jp/ksj/gml/codelist/PrefCd.html) において、1桁目が0のものについては、0を取り除いた値で指定してください。 |  |
| districtCode | 地区コード | 振興局区域を一意に識別するためのコードです。形式はN（数字1桁）またはNN（数字2桁）です。 <br> ※複数指定する場合は、「districtCode=9,10」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/SubprefectureNameCd.html](https://nlftp.mlit.go.jp/ksj/gml/codelist/SubprefectureNameCd.html) において、1桁目が0のものについては、0を取り除いた値で指定してください。 |  |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| OBJECTID | シェープID |  |
| PREFEC\_CD | 都道府県コード |  |
| AREA\_CD | 地区コード |  |
| CTV\_NAME | 市町村名 |  |
| FIS\_YEAR | 年度 |  |
| THEMA\_NO | 主題番号 |  |
| LAYER\_NO | レイヤ番号 |  |
| AREA\_SIZE | ポリゴン面積(ha) |  |
| IOSIDE\_DIV | 内外区分 |  |
| REMARK\_STR | 備考 |  |
| Shape\_Leng | シェープの長さ |  |
| Shape\_Area | シェープの面積 |  |
| OBJ\_NAME\_ja | シェープ名 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT019?response\_format=geojson&z=10&x=914&y=376
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（自然公園地域）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT019?response\_format=pbf&z=10&x=914&y=376&prefectureCode=1&districtCode=1
バイナリベクトルタイル形式　XYZ方式で該当するエリアのうち、北海道石狩振興局の国土数値情報（自然公園地域）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT019_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT019_2.png)

- ##### 25\. 国土数値情報（大規模盛土造成地マップ）API


下記パラメータを指定することで、大規模盛土造成地マップのGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT020?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| embankment\_classification | 盛土区分 |  |
| prefecture\_code | 都道府県コード |  |
| prefecture\_name | 都道府県名 |  |
| city\_code | 市区町村コード |  |
| city\_name | 市区町村名 |  |
| embankment\_number | 盛土番号 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT020?response\_format=geojson&z=12&x=3657&y=1504
GeoJSON形式　XYZ方式で該当するエリアの大規模盛土造成地マップのGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT020?response\_format=pbf&z=12&x=3657&y=1504
バイナリベクトルタイル形式　XYZ方式で該当するエリアの大規模盛土造成地マップのGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT020_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT020_2.png)

- ##### 26\. 国土数値情報（地すべり防止地区）API


下記パラメータを指定することで、国土数値情報（地すべり防止地区）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT021?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |
| prefectureCode | 都道府県コード | 形式はNN（数字2桁） <br> ※複数指定する場合は、「prefectureCode=13,14」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/PrefCd.html](https://nlftp.mlit.go.jp/ksj/gml/codelist/PrefCd.html) を参照。 |  |
| administrativeAreaCode | 行政コード | 形式はNNNNN（数字5桁） <br> ※複数指定する場合は、「administrativeAreaCode=13101,13102」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary\_CD.xlsx](https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary_CD.xlsx) を参照。 |  |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| prefecture\_code | 都道府県コード |  |
| group\_code | 行政コード |  |
| city\_name | 市町村名 |  |
| region\_name | 区域名 |  |
| address | 所在地 |  |
| notice\_date | 告示年月日 |  |
| notice\_number | 告示番号 |  |
| landslide\_area | 指定面積（ha） |  |
| charge\_ministry\_code | 所管省庁コード |  |
| prefecture\_name | 都道府県名 |  |
| charge\_ministry\_name | 所管省庁名 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT021?response\_format=geojson&z=11&x=1815&y=805
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（地すべり防止地区）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT021?response\_format=pbf&z=11&x=1815&y=805&prefectureCode=13&administrativeAreaCode=13308
バイナリベクトルタイル形式　XYZ方式で該当するエリアのうち、東京都西多摩郡奥多摩町の国土数値情報（地すべり防止地区）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT021_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT021_2.png)

- ##### 27\. 国土数値情報（急傾斜地崩壊危険区域）API


下記パラメータを指定することで、国土数値情報（急傾斜地崩壊危険区域）のGISデータを取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT022?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |
| prefectureCode | 都道府県コード | 形式はNN（数字2桁） <br> ※複数指定する場合は、「prefectureCode=13,14」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/PrefCd.html](https://nlftp.mlit.go.jp/ksj/gml/codelist/PrefCd.html) を参照。 |  |
| administrativeAreaCode | 行政コード | 形式はNNNNN（数字5桁） <br> ※複数指定する場合は、「administrativeAreaCode=13101,13102」のようにカンマ区切りで指定してください。 <br> [https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary\_CD.xlsx](https://nlftp.mlit.go.jp/ksj/gml/codelist/AdminiBoundary_CD.xlsx) を参照。 |  |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| prefecture\_code | 都道府県コード |  |
| group\_code | 行政コード |  |
| city\_name | 市町村名 |  |
| region\_name | 区域名 |  |
| address | 所在地 |  |
| public\_notice\_date | 公示年月日 |  |
| public\_notice\_number | 公示番号 |  |
| landslide\_area | 指定面積（ha） |  |
| prefecture\_name | 都道府県名 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT022?response\_format=geojson&z=11&x=1815&y=805
GeoJSON形式　XYZ方式で該当するエリアの国土数値情報（急傾斜地崩壊危険区域）のGISデータを取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT022?response\_format=pbf&z=11&x=1815&y=805&prefectureCode=13&administrativeAreaCode=13205
バイナリベクトルタイル形式　XYZ方式で該当するエリアのうち、東京都青梅市の国土数値情報（急傾斜地崩壊危険区域）のGISデータを取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT022_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT022_2.png)

- ##### 28\. 都市計画決定GISデータ（地区計画）API


下記パラメータを指定することで、都市計画決定GISデータ（地区計画）を取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT023?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| plan\_name | 計画名 |  |
| plan\_type\_ja | 計画区分名 |  |
| kubun\_id | 区分コード |  |
| group\_code | 行政コード |  |
| decision\_date | 設定年月日 | 最終告示日 |
| decision\_type\_ja | 設定区分名 |  |
| decision\_maker | 設定者名 |  |
| notice\_number | 告示番号 | 告示番号L（告示番号（最終）） |
| prefecture | 都道府県名 |  |
| city\_name | 市町村名 |  |
| first\_decision\_date | 当初決定日 |  |
| notice\_number\_s | 告示番号S | 告示番号（当初） |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT023?response\_format=geojson&z=12&x=3657&y=1504
GeoJSON形式　XYZ方式で該当するエリアの都市計画決定GISデータ（地区計画）を取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT023?response\_format=pbf&z=12&x=3657&y=1504
バイナリベクトルタイル形式　XYZ方式で該当するエリアの都市計画決定GISデータ（地区計画）を取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT023_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT023_2.png)

- ##### 29\. 都市計画決定GISデータ（高度利用地区）API


下記パラメータを指定することで、都市計画決定GISデータ（高度利用地区）を取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT024?＜パラメータ＞



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| advanced\_name | 高度名称 |  |
| advanced\_type\_ja | 高度区分名 |  |
| kubun\_id | 区分コード |  |
| group\_code | 行政コード |  |
| decision\_date | 設定年月日 | 最終告示日 |
| decision\_type\_ja | 設定区分名 |  |
| decision\_maker | 設定者名 |  |
| notice\_number | 告示番号 | 告示番号L（告示番号（最終）） |
| prefecture | 都道府県名 |  |
| city\_name | 市町村名 |  |
| first\_decision\_date | 当初決定日 |  |
| notice\_number\_s | 告示番号S | 告示番号（当初） |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT024?response\_format=geojson&z=12&x=3637&y=1612
GeoJSON形式　XYZ方式で該当するエリアの都市計画決定GISデータ（高度利用地区）を取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT024?response\_format=pbf&z=12&x=3637&y=1612
バイナリベクトルタイル形式　XYZ方式で該当するエリアの都市計画決定GISデータ（高度利用地区）を取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT024_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT024_2.png)

- ##### 30\. 国土交通省都市局（地形区分に基づく液状化の発生傾向図）API


下記パラメータを指定することで、地形区分に基づく液状化の発生傾向図を取得することができます。



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT025?＜パラメータ＞





※APIで取得した情報を地図上で表示する場合のズームレベルは11（市）～15（詳細）で表示してください。
ズームレベル１６以上で表示することは推奨されていません。



＜パラメータ＞






| パラメータ | 内容 | 備考 | 必須 |
| --- | --- | --- | --- |
| response\_format | 応答形式 | 応答形式（GeoJSON応答／バイナリベクトルタイル応答）を設定 <br> geojson…GeoJSON応答 <br> pbf…バイナリベクトルタイル応答 | ○ |
| z | ズームレベル（縮尺） | XYZ方式における、ズームレベル（縮尺）を指定。 <br> 11（市）～15（詳細）で指定可能であり、値が大きいほどズームレベルは高くなります（カバーする地理的領域は狭くなります）。 | ○ |
| x | タイル座標のX値 | XYZ方式における、タイル座標のX値を指定 | ○ |
| y | タイル座標のY値 | XYZ方式における、タイル座標のY値を指定 | ○ |

※XYZ方式の詳細については、[https://maps.gsi.go.jp/development/tileCoordCheck.html](https://maps.gsi.go.jp/development/tileCoordCheck.html)を参照。



＜出力＞



出力形式：GeoJSON形式またはバイナリベクトルタイル形式










| タグ名 | 内容 | 備考 |
| --- | --- | --- |
| mesh\_code | メッシュコード |  |
| topographic\_classification\_code | 微地形区分（28区分） |  |
| topographic\_classification\_name\_ja | 微地形区分の名称 |  |
| liquefaction\_tendency\_level | 液状化発生傾向の強弱(6段階区分) |  |
| note | 説明 |  |









＜使用例＞



https://www.reinfolib.mlit.go.jp/ex-api/external/XKT025?response\_format=geojson&z=11&x=1818&y=806
GeoJSON形式　XYZ方式で該当するエリアの地形区分に基づく液状化の発生傾向図を取得する。
https://www.reinfolib.mlit.go.jp/ex-api/external/XKT025?response\_format=pbf&z=11&x=1818&y=806
バイナリベクトルタイル形式　XYZ方式で該当するエリアの地形区分に基づく液状化の発生傾向図を取得する。



＜出力例＞



GeoJSON形式またはバイナリベクトルタイル形式で出力されます。



・GeoJSON形式

![](https://www.reinfolib.mlit.go.jp/image/help/XKT025_1.png)

・バイナリベクトルタイル形式（オープンソースのデスクトップ地理情報システムソフトウェアであるQGIS上での情報の表示イメージを示しています。）

![](https://www.reinfolib.mlit.go.jp/image/help/XKT025_2.png)