import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static final _t = Translations.byId('en-US', const {
    "Two-Factor Authentication": {
      "en-US": "Two-Factor Authentication",
      "zh-CN": "二步验证",
      "zh-TW": "二步驗證",
      "ja-JP": "二要素認証"
    },
    "Scan QR Code": {"en-US": "Scan QR Code", "zh-CN": "扫描二维码", "zh-TW": "掃描二維碼", "ja-JP": "QR コードをスキャンする"},
    "Manual Input": {"en-US": "Manual Input", "zh-CN": "手动输入", "zh-TW": "手動輸入", "ja-JP": "手動入力"},
    "Parse URI": {"en-US": "Parse URI", "zh-CN": "解析 URI", "zh-TW": "解析 URI", "ja-JP": "URI の解析"},
    "Verify Your Identity": {
      "en-US": "Verify Your Identity",
      "zh-CN": "请验证您的身份信息",
      "zh-TW": "請驗證您的身份信息",
      "ja-JP": "身元情報を確認してください"
    },
    "Settings": {"en-US": "Settings", "zh-CN": "设置", "zh-TW": "設定", "ja-JP": "設定"},
    "Appearance": {"en-US": "Appearance", "zh-CN": "外观", "zh-TW": "外觀", "ja-JP": "外観"},
    "Dynamic Color": {"en-US": "Dynamic Color", "zh-CN": "动态取色", "zh-TW": "動態取色", "ja-JP": "ダイナミックカラー"},
    "Follow System Desktop for Theme Color": {
      "en-US": "Follow System Desktop for Theme Color",
      "zh-CN": "跟随系统桌面自动获取主题色",
      "zh-TW": "跟隨系統桌面自動獲取主題色",
      "ja-JP": "システムデスクトップのテーマカラーを自動的に追従"
    },
    "Select Color": {"en-US": "Select Color", "zh-CN": "选取颜色", "zh-TW": "選取顏色", "ja-JP": "色を選択"},
    "Manually Select a Color as Seed": {
      "en-US": "Manually Select a Color as Seed",
      "zh-CN": "手动选择一个色彩，这将作为种子被应用",
      "zh-TW": "手動選擇一個色彩，這將作為種子被應用",
      "ja-JP": "手動で色を選択し、これをシードとして適用する"
    },
    "Data": {"en-US": "Data", "zh-CN": "数据", "zh-TW": "資料", "ja-JP": "データ"},
    "Security Authentication": {
      "en-US": "Security Authentication",
      "zh-CN": "安全认证",
      "zh-TW": "安全認證",
      "ja-JP": "セキュリティ認証"
    },
    "Perform Security Verification on Startup": {
      "en-US": "Perform Security Verification on Startup",
      "zh-CN": "启动时进行安全验证",
      "zh-TW": "啟動時進行安全驗證",
      "ja-JP": "起動時にセキュリティ検証を実行する"
    },
    "System has not registered any authentication method": {
      "en-US": "System has not registered any authentication method",
      "zh-CN": "您的系统没有注册任何认证方式",
      "zh-TW": "您的系統沒有註冊任何認證方式",
      "ja-JP": "システムには認証方法が登録されていません"
    },
    "Backup and Restore": {"en-US": "Backup and Restore", "zh-CN": "备份和恢复", "zh-TW": "備份和還原", "ja-JP": "バックアップと復元"},
    "Data Cloud Backup to Reduce Risk of Accidental Loss": {
      "en-US": "Data Cloud Backup to Reduce Risk of Accidental Loss",
      "zh-CN": "数据上云，减少意外丢失风险",
      "zh-TW": "資料上雲，減少意外丟失風險",
      "ja-JP": "データのクラウドバックアップによる誤失のリスクの軽減"
    },
    "About": {"en-US": "About", "zh-CN": "关于", "zh-TW": "關於", "ja-JP": "について"},
    "Open Source License": {"en-US": "Open Source License", "zh-CN": "开源许可", "zh-TW": "開源許可", "ja-JP": "オープンソースライセンス"},
    "No Them, No Me": {
      "en-US": "No Them, No Me",
      "zh-CN": "没有他们就没有我 :)",
      "zh-TW": "沒有他們就沒有我 :)",
      "ja-JP": "彼らがいなければ、私はいない :)"
    },
    "Project Homepage": {"en-US": "Project Homepage", "zh-CN": "项目主页", "zh-TW": "專案主頁", "ja-JP": "プロジェクトホームページ"},
    "View Source Code and Buy Me a Coffee": {
      "en-US": "View Source Code and Buy Me a Coffee",
      "zh-CN": "来看看不知所云的源代码并且请我喝咖啡",
      "zh-TW": "來看看不知所云的源碼並且請我喝咖啡",
      "ja-JP": "わからないソースコードを見てみて、コーヒーをご馳走してください"
    },
    "Link access failed": {
      "en-US": "Link access failed",
      "zh-CN": "链接访问失败",
      "zh-TW": "連結訪問失敗",
      "ja-JP": "リンクのアクセスに失敗しました"
    },
    "Color picker": {"en-US": "Color picker", "zh-CN": "颜色选择器", "zh-TW": "顏色選擇器", "ja-JP": "カラーピッカー"},
    "Cancel": {"en-US": "Cancel", "zh-CN": "取消", "zh-TW": "取消", "ja-JP": "キャンセル"},
    "OK": {"en-US": "OK", "zh-CN": "确定", "zh-TW": "確定", "ja-JP": "OK"},
    "Account": {"en-US": "Account", "zh-CN": "帐户", "zh-TW": "帳戶", "ja-JP": "アカウント"},
    "Cloud Connection Type": {
      "en-US": "Cloud Connection Type",
      "zh-CN": "云连接类型",
      "zh-TW": "雲連接類型",
      "ja-JP": "クラウド接続タイプ"
    },
    "Current Storage Location": {
      "en-US": "Current Storage Location",
      "zh-CN": "当前存储于",
      "zh-TW": "目前存儲於",
      "ja-JP": "現在の保存場所"
    },
    "Current Usage": {"en-US": "Current Usage", "zh-CN": "当前使用", "zh-TW": "目前使用", "ja-JP": "現在の利用状況"},
    "Login Account": {"en-US": "Login Account", "zh-CN": "登录账户", "zh-TW": "登入帳戶", "ja-JP": "ログインアカウント"},
    "You may need a reliable network connection.": {
      "en-US": "You may need a reliable network connection.",
      "zh-CN": "可能需要你有可靠的网络条件。",
      "zh-TW": "可能需要你有可靠的網路條件。",
      "ja-JP": "可能需要你有可靠的ネットワーク条件。"
    },
    "Storage location": {"en-US": "Storage location", "zh-CN": "简体中文", "zh-TW": "繁体中文", "ja-JP": "日文"},
    "Current storage path": {"en-US": "Current storage path", "zh-CN": "当前存储路径", "zh-TW": "當前儲存路徑", "ja-JP": "現在の保存パス"},
    "Your data will be encrypted using RSA before being stored in the cloud. However, the corresponding public and private keys can be found in the source code of this application. Please be cautious and ensure proper backup of your data.":
        {
      "en-US":
          "Your data will be encrypted using RSA before being stored in the cloud. However, the corresponding public and private keys can be found in the source code of this application. Please be cautious and ensure proper backup of your data.",
      "zh-CN": "您的数据会经过 RSA 加密后存放在云端，但是其对应的公私钥均可以在本应用的源代码中找到，请自行注意保管妥当备份数据。",
      "zh-TW": "您的資料將會經過 RSA 加密後儲存在雲端，但是其對應的公私鑰均可以在本應用的源代碼中找到，請自行注意保管妥當備份資料。",
      "ja-JP":
          "お客様のデータは、RSA で暗号化された後、クラウドに保存されます。ただし、対応する公開鍵および秘密鍵は、このアプリケーションのソースコード中に見つけることができますので、データを適切にバックアップし、注意して保管してください。"
    },
    "Export Backup": {"en-US": "Export Backup", "zh-CN": "导出备份", "zh-TW": "匯出備份", "ja-JP": "バックアップのエクスポート"},
    "Local": {"en-US": "Local", "zh-CN": "本地", "zh-TW": "本地", "ja-JP": "ローカル"},
    "Currently backed up in": {
      "en-US": "Currently backed up in",
      "zh-CN": "目前备份于",
      "zh-TW": "目前備份於",
      "ja-JP": "現在のバックアップ場所"
    },
    "Import backup file": {
      "en-US": "Import backup file",
      "zh-CN": "导入备份文件",
      "zh-TW": "匯入備份檔案",
      "ja-JP": "バックアップファイルのインポート"
    },
    "Only supports exporting data from the application itself": {
      "en-US": "Only supports exporting data from the application itself",
      "zh-CN": "暂时只支持应用本身的导出数据",
      "zh-TW": "暫時只支援應用程式本身的匯出資料",
      "ja-JP": "現時点ではアプリケーション自体からのデータのエクスポートのみサポートされています"
    },
    "Cloud backup location": {
      "en-US": "Cloud backup location",
      "zh-CN": "云备份位置",
      "zh-TW": "雲端備份位置",
      "ja-JP": "クラウドバックアップの場所"
    },
    "Cloud backup account": {
      "en-US": "Cloud backup account",
      "zh-CN": "云备份账户",
      "zh-TW": "雲端備份帳戶",
      "ja-JP": "クラウドバックアップアカウント"
    },
    "Change account": {"en-US": "Change account", "zh-CN": "更换帐号", "zh-TW": "更換帳號", "ja-JP": "アカウントを変更する"},
    "Logout": {"en-US": "Logout", "zh-CN": "登出", "zh-TW": "登出", "ja-JP": "ログアウト"},
    "Third Party Disclaimer": {
      "en-US": "Third Party Disclaimer",
      "zh-CN": "第三方声明",
      "zh-TW": "第三方聲明",
      "ja-JP": "第三者の免責事項"
    },
    "Import from URI": {"en-US": "Import from URI", "zh-CN": "从 URI 导入", "zh-TW": "從 URI 匯入", "ja-JP": "URI からのインポート"},
    "URI Link": {"en-US": "URI Link", "zh-CN": "URI 链接", "zh-TW": "URI 連結", "ja-JP": "URI リンク"},
    "Import": {"en-US": "Import", "zh-CN": "导入", "zh-TW": "匯入", "ja-JP": "インポート"},
    "The URI link you imported does not contain valid data.": {
      "en-US": "The URI link you imported does not contain valid data.",
      "zh-CN": "您导入的 URI 链接不包含有效数据。",
      "zh-TW": "您匯入的 URI 連結不包含有效資料。",
      "ja-JP": "インポートした URI リンクには有効なデータが含まれていません。"
    },
    "Add New Item": {"en-US": "Add New Item", "zh-CN": "添加新条目", "zh-TW": "新增項目", "ja-JP": "新しい項目を追加する"},
    "Save": {"en-US": "Save", "zh-CN": "保存", "zh-TW": "儲存", "ja-JP": "保存"},
    "Name": {"en-US": "Name", "zh-CN": "名称", "zh-TW": "名稱", "ja-JP": "名前"},
    "Service Provider": {"en-US": "Service Provider", "zh-CN": "服务商", "zh-TW": "服務提供者", "ja-JP": "サービスプロバイダー"},
    "Access Key": {"en-US": "Access Key", "zh-CN": "密钥", "zh-TW": "金鑰", "ja-JP": "アクセスキー"},
    "Time Interval": {"en-US": "Time Interval", "zh-CN": "时间间隔", "zh-TW": "時間間隔", "ja-JP": "時間間隔"},
    "Counter": {"en-US": "Counter", "zh-CN": "计数器", "zh-TW": "計數器", "ja-JP": "カウンター"},
    "Digits": {"en-US": "Digits", "zh-CN": "位数", "zh-TW": "位數", "ja-JP": "桁数"},
    "Hash Function": {"en-US": "Hash Function", "zh-CN": "哈希函数", "zh-TW": "雜湊函數", "ja-JP": "ハッシュ関数"},
    "Name cannot be empty": {
      "en-US": "Name cannot be empty",
      "zh-CN": "名称不可为空",
      "zh-TW": "名稱不可為空",
      "ja-JP": "名称は空にできません"
    },
    "Access Key cannot be empty": {
      "en-US": "Access Key cannot be empty",
      "zh-CN": "密钥不能为空",
      "zh-TW": "金鑰不能為空",
      "ja-JP": "アクセスキーは空にできません"
    },
    "Access Key is not a valid Base32 encoding": {
      "en-US": "Access Key is not a valid Base32 encoding",
      "zh-CN": "密钥不是有效的 Base32 编码",
      "zh-TW": "金鑰不是有效的 Base32 編碼",
      "ja-JP": "アクセスキーは有効な Base32 エンコーディングではありません"
    },
    "Select Image": {"en-US": "Select Image", "zh-CN": "选取图像", "zh-TW": "選取圖像", "ja-JP": "画像を選択する"},
    "Switch Language": {"en-US": "Switch Language", "zh-CN": "切换语言", "zh-TW": "切換語言", "ja-JP": "言語を切り替える"},
    "The default setting is usually fine": {
      "en-US": "The default setting is usually fine",
      "zh-CN": "正常来说，默认就好",
      "zh-TW": "通常情況下，預設值就足夠了",
      "ja-JP": "通常、デフォルトの設定が適切です"
    },
    "Backup location not selected yet": {
      "en-US": "Backup location not selected yet",
      "zh-CN": "尚未选择备份位置",
      "zh-TW": "尚未選擇備份位置",
      "ja-JP": "バックアップ先がまだ選択されていません"
    },
    "Cloud": {"en-US": "Cloud", "zh-CN": "云端", "zh-TW": "雲端", "ja-JP": "クラウド"},
    "Backup Data": {"en-US": "Backup Data", "zh-CN": "备份数据", "zh-TW": "備份資料", "ja-JP": "データのバックアップ"},
    "Uploading data to the cloud carries risks. Please manage your privacy.": {
      "en-US": "Uploading data to the cloud carries risks. Please manage your privacy.",
      "zh-CN": "将数据上传到云端存在风险，请自行管理您的隐私。",
      "zh-TW": "上傳數據到雲端存在風險，請自行管理您的隱私。",
      "ja-JP": "クラウドにデータをアップロードすることにはリスクがあります。プライバシーに配慮してください。"
    },
    "Restore Data": {"en-US": "Restore Data", "zh-CN": "恢复数据", "zh-TW": "還原資料", "ja-JP": "データを復元する"},
    "Backup file not found": {
      "en-US": "Backup file not found",
      "zh-CN": "未找到备份文件",
      "zh-TW": "找不到備份檔案",
      "ja-JP": "バックアップファイルが見つかりません"
    },
    "File Size": {"en-US": "File Size", "zh-CN": "文件大小", "zh-TW": "檔案大小", "ja-JP": "ファイルサイズ"},
    "Modification Time": {"en-US": "Modification Time", "zh-CN": "修改时间", "zh-TW": "修改時間", "ja-JP": "更新時間"},
    "Please log in to WebDAV first": {
      "en-US": "Please log in to WebDAV first",
      "zh-CN": "请先登录到 WebDAV",
      "zh-TW": "請先登錄到 WebDAV",
      "ja-JP": "最初に WebDAV にログインしてください"
    },
    "Long press to switch output directory": {
      "en-US": "Long press to switch output directory",
      "zh-CN": "长按切换输出目录",
      "zh-TW": "長按切換輸出目錄",
      "ja-JP": "出力ディレクトリを切り替えるには長押ししてください"
    }
  });

  String get i18n => localize(this, _t);

  String fill(List<Object> params) => localizeFill(this, params);

  String plural(value) => localizePlural(value, this, _t);
}
