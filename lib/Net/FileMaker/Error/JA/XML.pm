package Net::FileMaker::Error::JA::XML;

use strict;
use warnings;

=encoding utf8

=head1 NAME

Net::FileMaker::Error::JA::XML - FileMaker Server XMLインタフェーイスの日本語エラー文字列

=head1 INFO

このモジュールがサポートするエラーコードがFileMaker XML/XSLTのドキュメンテーションから抜き出され、FileMaker Server 10に有効でありそうです。

=head1 SEE ALSO

L<Net::FileMaker::Error>

=cut

my $error_codes = {

	'-1'	=> "原因不明のエラー",
	0		=> "エラーなし",
	1		=> "ユーザによるキャンセル",
	2		=> "メモリエラー",
	3		=> "コマンドが使用できません(たとえば誤ったオペレーティングシステム、誤ったモードなど)",
	4		=> "コマンドが見つかりません",
	5		=> "コマンドが無効です(たとえば、[フィールド設定] スクリプトステップに計算式が指定されていな い場合など)",
	6		=> "ファイルが読み取り専用です",
	7		=> "メモリ不足",
	8		=> "空白の結果",
	9		=> "アクセス権が不十分です",
	10		=> "要求されたデータが見つかりません",
	11		=> "名前が有効ではありません",
	12		=> "名前がすでに存在します",
	13		=> "ファイルまたはオブジェクトが使用中です",
	14		=> "範囲外",
	15		=> "0で割ることができません",
	16		=> "処理に失敗したため、再試行が必要です(たとえば、ユーザクエリーなど)",
	17		=> "外国語の文字セットの UTF-16 への変換に失敗しました",
	18		=> "続行するには、クライアントはアカウント情報を指定する必要があります",
	19		=> "文字列に A から Z、a から z、0 から 9(ASCII)以外の文字が含まれています",
	20		=> "コマンドまたは操作がスクリプトトリガによってキャンセルされました",
	100		=> "ファイルが見つかりません",
	101		=> "レコードが見つかりません",
	102		=> "フィールドが見つかりません",
	103		=> "リレーションシップが見つかりません",
	104		=> "スクリプトが見つかりません",
	105		=> "レイアウトが見つかりません",
	106		=> "テーブルが見つかりません",
	107		=> "索引が見つかりません",
	108		=> "値一覧が見つかりません",
	109		=> "アクセス権セットが見つかりません",
	110		=> "関連テーブルが見つかりません",
	111		=> "フィールドの繰り返しが無効です",
	112		=> "ウインドウが見つかりません",
	113		=> "関数が見つかりません",
	114		=> "ファイル参照が見つかりません",
	115		=> "メニューセットが見つかりません",
	116		=> "レイアウトオブジェクトが見つかりません",
	117		=> "データソースが見つかりません",
	130		=> "ファイルが損傷しているか見つからないため、再インストールする必要があります",
	131		=> "言語パックファイルが見つかりません(テンプレートなど)",
	200		=> "レコードアクセスが拒否されました",
	201		=> "フィールドを変更できません",
	202		=> "フィールドアクセスが拒否されました",
	203		=> "ファイルに印刷するレコードがないか、入力したパスワードでは印刷できません",
	204		=> "ソート優先順位に指定されたフィールドにアクセスできません",
	205		=> "ユーザに新規レコードを作成するアクセス権がありません。既存のデータはインポートしたデータ で上書きされます",
	206		=> "ユーザにパスワードの変更アクセス権がないか、変更可能なファイルではありません",
	207		=> "ユーザにデータベーススキーマを変更する十分なアクセス権がないか、変更可能なファイルではあ りません",
	208		=> "パスワードに十分な文字が含まれていません",
	209		=> "既存のパスワードと新規パスワードを同一にすることはできません",
	210		=> "ユーザアカウントが非アクティブです",
	211		=> "パスワードが期限切れです",
	212		=> "ユーザアカウントまたはパスワードが無効です。再試行してください",
	213		=> "ユーザアカウントまたはパスワードが存在しません",
	214		=> "ログイン試行回数が多すぎます",
	215		=> "管理者権限は複製できません",
	216		=> "ゲストアカウントは複製できません",
	217		=> "ユーザに管理者アカウントを変更する十分なアクセス権がありません",
	300		=> "ファイルがロックされているか、使用中です",
	301		=> "別のユーザがレコードを使用中です",
	302		=> "別のユーザがテーブルを使用中です",
	303		=> "別のユーザがデータベーススキーマを使用中です",
	304		=> "別のユーザがレイアウトを使用中です",
	306		=> "レコード修正 ID が一致しません",
	400		=> "検索条件が空です",
	401		=> "検索条件に一致するレコードがありません",
	402		=> "選択したフィールドはルックアップの照合フィールドではありません",
	403		=> "評価版の FileMaker Pro に設定されている最大レコード数の制限を超過しています",
	404		=> "ソート優先順位が無効です",
	405		=> "指定したレコード数が除外可能なレコード数を超過しています",
	406		=> "全置換またはシリアル番号の再入力に指定された条件が無効です",
	407		=> "片方または両方の照合フィールドが欠けています(無効なリレーションシップ)",
	408		=> "指定されたフィールドのデータが不適切なため、この処理を実行できません",
	409		=> "インポート順が無効です",
	410		=> "エスクポート順が無効です",
	412		=> "ファイルの修復に、誤ったバージョンの FileMaker Pro が使用されました",
	413		=> "指定されたフィールドのフィールドタイプが不適切です",
	414		=> "レイアウトに結果を表示できません",
	415		=> "1つまたは複数の必要な関連レコードが使用できません",
	416		=> "データソーステーブルからプライマリキーが必要です",
	417		=> "データベースが、サポートされているデータソースではありません",
	500		=> "日付の値が入力値の制限を満たしていません",
	501		=> "時刻の値が入力値の制限を満たしていません",
	502		=> "数字の値が入力値の制限を満たしていません",
	503		=> "フィールドの値が入力値の制限オプションに指定されている範囲内に入っていません",
	504		=> "フィールドの値が入力値の制限オプションで要求されているようにユニークな値になっていません",
	505		=> "フィールドの値が入力値の制限オプションで要求されているようにデータベースファイル内の既存 値になっていません",
	506		=> "フィールドの値が入力値の制限オプションに指定されている値一覧に含まれていません",
	507		=> "フィールドの値が入力値の制限オプションに指定されている計算式を満たしません",
	508		=> "検索モードに無効な値が入力されました",
	509		=> "フィールドに有効な値が必要です",
	510		=> "関連する値が空であるか、使用できません",
	511		=> "フィールド内の値が最大文字数を超過しました",
	512		=> "レコードがすでに別のユーザによって変更されています",
	513		=> "レコードを作成するには、レコードの少なくとも1つのフィールドに値がある必要があります",
	600		=> "印刷エラーが発生しました",
	601		=> "ヘッダとフッタの高さを加算するとページの高さを超えます",
	602		=> "現在の段数設定ではボディ部分がページ内に収まりません",
	603		=> "印刷接続が遮断されました",
	700		=> "インポートできないファイルタイプです",
	706		=> "EPSF ファイルにプレビューイメージがありません",
	707		=> "グラフィックの変換ファイルが見つかりません",
	708		=> "ファイルをインポートできないか、ファイルをインポートするにはカラーのコンピュータが必要で す",
	709		=> "QuickTime ムービーのインポートに失敗しました",
	710		=> "データベースファイルが読み取り専用になっているため QuickTime ファイルの参照を更新できませ ん",
	711		=> "インポートの変換ファイルが見つかりません",
	714		=> "入力したパスワードでは設定されている権限が不足しているためこの操作は認められていません",
	715		=> "指定された Excel ワークシートまたは名前の付いた範囲がありません",
	716		=> "ODBC インポートでは、DELETE、INSERT、または UPDATE を使用する SQL クエリーは使用でき ません",
	717		=> "インポートまたはエクスポートを続行するための十分な XML/XSLT 情報がありません",
	718		=> "(Xerces からの)XML ファイルの解析エラーです",
	719		=> "(Xalan からの)XSL を使用した XML 変換エラーです",
	720		=> "エクスポート時のエラー。対象のドキュメントフォーマットでは繰り返しフィールドはサポートさ れていません",
	721		=> "パーサまたはトランスフォーマで原因不明のエラーが発生しました",
	722		=> "フィールドのないファイルにデータをインポートすることはできません",
	723		=> "インポート先のテーブルでレコードを追加または変更する権限がありません",
	724		=> "インポート先のテーブルにレコードを追加する権限がありません",
	725		=> "インポート先のテーブルでレコードを変更する権限がありません",
	726		=> "インポートファイルのレコードの方がインポート先のテーブルのレコードよりも多くなっていま す。一部のレコードはインポートされません",
	727		=> "インポート先のテーブルのレコードの方がインポートファイルのレコードよりも多くなっていま す。一部のレコードは更新されません",
	729		=> "インポート中にエラーが発生しました。レコードをインポートすることができません",
	730		=> "サポートされていない Excel のバージョンです。ファイルを Excel 7.0(Excel 95)、Excel 97、2000、 XPまたは2007 のフォーマットに変換して、もう一度実行してください",
	731		=> "インポート元のファイルにデータが含まれていません",
	732		=> "このファイルには内部に他のファイルが含まれているため、挿入できません",
	733		=> "テーブルをテーブル自体にインポートすることはできません",
	734		=> "このファイルタイプをピクチャとして表示することはできません",
	735		=> "このファイルタイプをピクチャとして表示することはできません。ファイルとして挿入および表示 されます",
	736		=> "この形式にエクスポートするには、データが大きすぎます。データは切り捨てられます",
	800		=> "ファイルをディスク上に作成できません",
	801		=> "システムディスクにテンポラリファイルを作成できません",
	802		=> "ファイルを開くことができません このエラーの原因は、次の1つ以上です 1 無効なデータベース名 1 ファイルが FileMaker Server で閉じられている 1 無効なアクセス権",
	803		=> "ファイルが単独使用に設定されているか、またはホストが見つかりません",
	804		=> "ファイルは現在の状態では読み取り専用として開くことができません",
	805		=> "ファイルが損傷しています。修復コマンドを使用してください",
	806		=> "このバージョンの FileMaker Pro ではファイルを開くことができません",
	807		=> "ファイルが FileMaker Pro のファイルではないか、重大な損傷があります",
	808		=> "アクセス権情報が壊れているため、ファイルを開くことができません",
	809		=> "ディスク/ボリュームがいっぱいです",
	810		=> "ディスク/ボリュームがロックされています",
	811		=> "テンポラリファイルを FileMaker Pro ファイルとして開くことができません",
	813		=> "ネットワーク上でレコードの同期エラーが発生しました",
	814		=> "最大数のファイルがすでに開いているため、ファイルを開くことができません",
	815		=> "ルックアップファイルを開くことができません",
	816		=> "ファイルを変換できません",
	817		=> "このソリューションに属していないため、ファイルを開くことができません",
	819		=> "リモートファイルのローカルコピーを保存できません",
	820		=> "ファイルを閉じる途中です",
	821		=> "ホストによって接続解除されました",
	822		=> "FMI ファイルが見つかりません。見つからないファイルを再インストールしてください",
	823		=> "ファイルをシングルユーザに設定できません。ゲストが接続しています",
	824		=> "ファイルが損傷しているか、FileMaker のファイルではありません",
	900		=> "スペルチェックのエンジンにエラーが発生しています",
	901		=> "スペルチェック用のメイン辞書がインストールされていません",
	902		=> "ヘルプシステムを起動できませんでした",
	903		=> "共有ファイルではコマンドを使用できません",
	904		=> "コマンドは、FileMaker Server がホスト管理しているファイル内でのみ使用できます",
	905		=> "アクティブなフィールドが選択されていません。アクティブなフィールドが存在する場合のみコマ ンドを使用することができます",
	906		=> "現在のファイルは共有されていません。コマンドは、ファイルが共有されている場合のみ使用する ことができます",
	920		=> "スペルチェックエンジンを初期化できません",
	921		=> "編集するユーザ辞書をロードできません",
	922		=> "ユーザ辞書が見つかりません",
	923		=> "ユーザ辞書が読み取り専用です",
	951		=> "予期しないエラーが発生しました",
	954		=> "サポートされていない XML 文法です",
	955		=> "データベース名がありません",
	956		=> "データベースセッションが最大数を超過しました",
	957		=> "コマンドが競合しています",
	958		=> "クエリーに引数がありません",
	1200	=> "一般的な計算エラーです",
	1201	=> "関数の引数が足りません",
	1202	=> "関数の引数が多すぎます",
	1203	=> "計算式が未完了です",
	1204	=> "数字、テキスト、フィールド名、または「(」を入れてください",
	1205	=> "コメントは「*/」で終了できません",
	1206	=> "テキストは半角のダブルクォーテーションマークで終わらなければなりません",
	1207	=> "カッコが一致していません",
	1208	=> "演算子または関数が見つからないか、「(」は指定できません",
	1209	=> "名前(フィールド名またはレイアウト名)が見つかりません",
	1210	=> "プラグイン関数はすでに登録されています",
	1211	=> "この関数では一覧を使用できません",
	1212	=> "演算子(+、-、* など)を入れてください",
	1213	=> "この変数はすでに Let 関数で定義されています",
	1214	=> "AVERAGE、COUNT、EXTEND、GETREPETITION、MAX、MIN、NPV、STDEV、SUM、および GETSUMMARY 関数で、フィールドの値を指定できない部分に式が使われています",
	1215	=> "この引数は Get 関数の無効な引数です",
	1216	=> "GetSummary 関数の1番目の引数は、集計フィールドのみに限られます",
	1217	=> "区分けフィールドが無効です",
	1218	=> "数字を評価できません",
	1219	=> "フィールド固有の式にフィールドは使用できません",
	1220	=> "フィールドタイプは標準にするか、計算する必要があります",
	1221	=> "データタイプは数字、日付、時刻、またはタイムスタンプでなければなりません",
	1222	=> "計算式を保存できません",
	1223	=> "指定された関数はまだ実装されていません",
	1224	=> "指定された関数は存在しません",
	1225	=> "指定された関数は、このコンテキストではサポートされていません",
	1400	=> "ODBC クライアントドライバの初期化に失敗しました。ODBC クライアントドライバが適切にイン ストールされていることを確認してください",
	1401	=> "環境の割り当てに失敗しました(ODBC)",
	1402	=> "環境の解放に失敗しました(ODBC)",
	1403	=> "切断に失敗しました(ODBC)",
	1404	=> "接続の割り当てに失敗しました(ODBC)",
	1405	=> "接続の解放に失敗しました(ODBC)",
	1406	=> "SQL API のチェックに失敗しました(ODBC)",
	1407	=> "ステートメントの割り当てに失敗しました(ODBC)",
	1408	=> "拡張エラー(ODBC)",
	1409	=> "拡張エラー(ODBC)",
	1410	=> "拡張エラー(ODBC)",
	1411	=> "拡張エラー(ODBC)",
	1412	=> "拡張エラー(ODBC)",
	1413	=> "拡張エラー(ODBC)",
	1450	=> "PHP アクセス権を拡張する操作が必要です",
	1451	=> "現在のファイルをリモートにする操作が必要です",
	1501	=> "SMTP の認証に失敗しました",
	1502	=> "SMTP サーバーによって接続が拒否されました",
	1503	=> "SSL でエラーが発生しました",
	1504	=> "SMTP サーバーの接続を暗号化する必要があります",
	1505	=> "指定された認証方法は SMTP サーバーではサポートされていません",
	1506	=> "メールは正常に送信されませんでした",
	1507	=> "SMTP サーバーにログインできませんでした"
	
};

sub new
{
	my $class = shift;
	$class = ref($class) || $class;

	my $self = { };
	return bless $self, $class;
}

sub get_string
{
	my ($self, $error_code) = @_;
	return $error_codes->{$error_code};
}

1; # End of Net::FileMaker::Error::JA::XML