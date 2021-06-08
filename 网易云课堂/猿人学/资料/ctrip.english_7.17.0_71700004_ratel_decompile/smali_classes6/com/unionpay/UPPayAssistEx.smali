.class public Lcom/unionpay/UPPayAssistEx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String; = ""

.field public static B:Ljava/lang/String; = ""

.field public static C:Ljava/lang/String; = ""

.field public static D:Ljava/lang/String; = ""

.field public static E:Z = false

.field public static F:I = 0xa

.field public static G:Landroid/content/Context; = null

.field public static H:Ljava/lang/String; = ""

.field public static I:Ljava/lang/String; = null

.field public static J:Ljava/lang/String; = null

.field public static K:Ljava/lang/String; = ""

.field public static L:Ljava/lang/String; = ""

.field public static M:Z = false

.field public static N:Ljava/lang/String; = ""

.field public static O:I = 0x0

.field public static P:Z = false

.field public static final PLUGIN_NOT_FOUND:I = -0x1

.field public static final PLUGIN_VALID:I = 0x0

.field public static Q:Lcom/unionpay/a/d; = null

.field public static R:Landroid/os/Handler; = null

.field public static S:Ljava/lang/String; = "[{\"type\":\"app\",\"sort\":100,\"package_info\":[{\"schema\":\"com.unionpay\",\"version\":\"^[5-9]{1}+(.[0-9]{1})+(.[0-9]{1,3})?$\",\"sign\":\"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\":101}],\"need_install\":false,\"install_msg\":\"\u8bf7\u5148\u5b89\u88c5\u94f6\u8054\u5728\u7ebf\u652f\u4ed8\u670d\u52a1\uff0c\u5b89\u88c5\u5b8c\u6210\u540e\u91cd\u65b0\u53d1\u8d77\u4ed8\u6b3e\",\"url\":\"https://mobile.unionpay.com/getclient?platform=android&type=securepayplugin\",\"download_app\":\"UPPayPluginEx.apk\",\"download_title\":\"\u94f6\u8054\u5728\u7ebf\u652f\u4ed8\u670d\u52a1\",\"download_desp\":\"\u6b63\u5728\u4e0b\u8f7d\u94f6\u8054\u5728\u7ebf\u652f\u4ed8\u670d\u52a1\u2026\",\"md5\":\"D75BB2802E61738A9A03BF014F927D9A\"},{\"type\":\"wap\",\"sort\":200,\"url\":\"https://cashier.95516.com/b2c/api/sdkPay.action\"}]"

.field public static T:Ljava/lang/String; = "[{\"type\":\"app\",\"sort\":100,\"package_info\":[{\"schema\":\"com.unionpay.tsmservice\",\"version\":\"^[1-9].*|^0[2-9].*|^01\\.[1-9].*|^01\\.0[1-9].*|^01\\.00\\.[2-9].*|^01\\.00\\.1[012789].*|^01\\.00\\.0[8-9].*\",\"sign\":\"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\":102},{\"schema\":\"com.unionpay.tsmservice.mi\",\"version\":\"^[1-9].*|^0[2-9].*|^01\\.[1-9].*|^01\\.0[1-9].*|^01\\.00\\.[1-9].*|^01\\.00\\.0[8-9].*\",\"sign\":\"536C79B93ACFBEA950AE365D8CE1AEF91FEA9535\",\"sort\":103}],\"need_install\":false,\"install_msg\":\"\u8bf7\u5148\u5b89\u88c5\u94f6\u8054\u5728\u7ebf\u652f\u4ed8\u670d\u52a1\uff0c\u5b89\u88c5\u5b8c\u6210\u540e\u91cd\u65b0\u53d1\u8d77\u4ed8\u6b3e\",\"url\":\"https://mobile.unionpay.com/getclient?platform=android&type=securepayplugin\",\"download_app\":\"UPPayPluginEx.apk\",\"download_title\":\"\u94f6\u8054\u5728\u7ebf\u652f\u4ed8\u670d\u52a1\",\"download_desp\":\"\u6b63\u5728\u4e0b\u8f7d\u94f6\u8054\u5728\u7ebf\u652f\u4ed8\u670d\u52a1\u2026\",\"md5\":\"D75BB2802E61738A9A03BF014F927D9A\"}]"

.field public static U:Ljava/lang/String; = "[{\"pattern\":\".*\",\"sort\":\"102\",\"app_server_url\":\"https://appcashier.95516.com\"},{\"pattern\":\".+[5-9]{1}[0-9]{1}$\",\"sort\":\"101\",\"app_server_url\":\"https://appcashierbj.95516.com\"},{\"pattern\":\".+[0-4]{1}[0-9]{1}$\",\"sort\":\"100\",\"app_server_url\":\"https://appcashier.95516.com\"}]"

.field public static V:Ljava/lang/String; = ""

.field public static final VERSION:Ljava/lang/String; = "3.4.9"

.field public static W:Lorg/json/JSONArray; = null

.field public static final X:Landroid/os/Handler$Callback;

.field public static a:Ljava/lang/String; = "SpId"

.field public static b:Ljava/lang/String; = "paydata"

.field public static c:Ljava/lang/String; = "SysProvide"

.field public static d:Ljava/lang/String; = "UseTestMode"

.field public static e:Ljava/lang/String; = "SecurityChipType"

.field public static f:Ljava/lang/String; = "uppayuri"

.field public static g:Ljava/lang/String; = "resultIntentAction"

.field public static h:Ljava/lang/String; = "reqOriginalId"

.field public static i:Ljava/lang/String; = "wapurl"

.field public static j:Ljava/lang/String; = "dlgstyle"

.field public static k:Ljava/lang/String; = "com.unionpay.uppay"

.field public static l:Ljava/lang/String; = "com.unionpay.uppay.PayActivity"

.field public static m:Ljava/lang/String; = "ex_mode"

.field public static n:Ljava/lang/String; = "server"

.field public static o:Ljava/lang/String; = "source"

.field public static p:Ljava/lang/String; = "samsung_out"

.field public static q:Ljava/lang/String; = "se_type"

.field public static r:Ljava/lang/String; = "se_title_logo"

.field public static s:Ljava/lang/String; = "se_loading_logo"

.field public static t:Ljava/lang/String; = "se_title_bg_color"

.field public static u:Ljava/lang/String; = "se_cancel_bg_color"

.field public static v:Ljava/lang/String; = "02"

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/a;

    invoke-direct {v0}, Lcom/unionpay/a;-><init>()V

    sput-object v0, Lcom/unionpay/UPPayAssistEx;->X:Landroid/os/Handler$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 29

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "com.unionpay.uppay"

    const-string v2, "30820267308201d0a00302010202044"

    const-string v3, "ecb7d98300d06092a8"

    const-string v4, "64886f70d01010505003078310b30090603550"

    const-string v5, "406130238363111300f060355040813085"

    const-string v6, "368616e676"

    const-string v7, "861693111300f060355040713085368616e67686169311730"

    const-string v8, "15060355040a130e4368696e6120556e696f6e50617931173015060355040b130e4"

    const-string v9, "368696e612055"

    const-string v10, "6e696f6e5061793111300f06035504031308556e696f6e5061"

    const-string v11, "79301e170d3131313132323130343634385a170d333631313135313034"

    const-string v12, "3634385a3078310b300906035504061302383631"

    const-string v13, "11300f060355040813085368616e67686169311130"

    const-string v14, "0f060355040713085368616e676861693117"

    const-string v15, "3015060355040a130e4368696e6120556e696"

    const-string v16, "f6e50617931173015060355040b130e4368696e6120556e696"

    const-string v17, "f6e5061793111300f06035504031308556e696f6e50617930819f300d060"

    const-string v18, "92a864886f70d010101050003818d0030818902818100c42e6236d5054ffccaa"

    const-string v19, "a430ecd929d562"

    const-string v20, "b1ff56cef0e21c87260c63ce3ca868bf5974c14"

    const-string v21, "d9255940da7b6cd07483f4b4243fd1825b2705"

    const-string v22, "08eb9b5c67474d027fa03ce35109b11604083ab6bb4df2c46240f879f"

    const-string v23, "8cc1d6ed5e1b2cc00489215aec3fc2eac008e767b0215981cb5e"

    const-string v24, "e94ddc285669ec06b8a405dd4341eac4ea7030203010001300d06092a864886f70d010105050003818"

    const-string v25, "1001a3e74c601e3beb1b7ae4f9ab2872a0aaf1dbc2cba89c7528cd"

    const-string v26, "54aa526e7a37d8ba2311a1d3d2ab79b3fbeaf3ebb9e7da9e7cdd9be1ae5a53595f47"

    const-string v27, "b1fdf62b0f540fca5458b063af9354925a6c3505a18ff164b6b195f6e517eaee1fb783"

    const-string v28, "64c2f89fdffa16729c9779f99562bc189d2ce4722ba0faedb11aa22d0d9db228fda"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    const/16 v4, 0x2000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    const/16 v4, 0x1040

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0x1b

    if-ge v5, v7, :cond_0

    aget-object v7, v2, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/unionpay/UPPayAssistEx;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->f:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->g:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->k:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/UPPayAssistEx;->l:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :catch_0
    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/unionpay/UPQuerySEPayInfoCallback;Z)I
    .locals 1

    const-string v0, "com.unionpay.tsmservice.mi"

    invoke-static {p0, v0}, Lcom/unionpay/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unionpay/b/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/unionpay/b/e;-><init>(Landroid/content/Context;Lcom/unionpay/UPQuerySEPayInfoCallback;Z)V

    invoke-virtual {v0}, Lcom/unionpay/b/e;->a()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lcom/unionpay/b/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/unionpay/b/b;-><init>(Landroid/content/Context;Lcom/unionpay/UPQuerySEPayInfoCallback;Z)V

    invoke-virtual {v0}, Lcom/unionpay/b/b;->a()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    sput-object p0, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    sput-object p3, Lcom/unionpay/UPPayAssistEx;->H:Ljava/lang/String;

    sput-object p1, Lcom/unionpay/UPPayAssistEx;->I:Ljava/lang/String;

    sput-object p2, Lcom/unionpay/UPPayAssistEx;->J:Ljava/lang/String;

    sput-object p4, Lcom/unionpay/UPPayAssistEx;->K:Ljava/lang/String;

    sput-object p6, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    sput-object p5, Lcom/unionpay/UPPayAssistEx;->B:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    sput-object p1, Lcom/unionpay/UPPayAssistEx;->D:Ljava/lang/String;

    const/4 p1, 0x0

    sput-object p1, Lcom/unionpay/UPPayAssistEx;->w:Ljava/lang/String;

    sput-object p1, Lcom/unionpay/UPPayAssistEx;->x:Ljava/lang/String;

    sput-object p1, Lcom/unionpay/UPPayAssistEx;->y:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "se_type"

    invoke-static {p0, p1}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/unionpay/b;

    invoke-direct {p0}, Lcom/unionpay/b;-><init>()V

    sget-object p1, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    invoke-static {p1, p0, p2}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/content/Context;Lcom/unionpay/UPQuerySEPayInfoCallback;Z)I

    move-result p0

    if-nez p0, :cond_2

    return p2

    :cond_1
    sput-object p6, Lcom/unionpay/UPPayAssistEx;->A:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->n()I

    return p2
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 11

    const-string v0, "has_sdk"

    const-string v1, "1"

    const-string v2, "0"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/unionpay/UPPayAssistEx;->K:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_e

    :catch_1
    move-exception p0

    goto/16 :goto_f

    :catch_2
    const/4 v5, 0x0

    :goto_0
    if-nez p1, :cond_0

    :try_start_1
    const-string/jumbo v6, "tn"

    sget-object v7, Lcom/unionpay/UPPayAssistEx;->H:Ljava/lang/String;

    invoke-static {v7}, Lcom/unionpay/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/unionpay/utils/UPUtils;->forWap(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v5, "v"

    const-string v6, "1.2"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "imei"

    invoke-static {p0}, Lcom/unionpay/utils/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "zh"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "zh_CN"

    goto :goto_1

    :cond_1
    const-string v6, "en_US"

    :goto_1
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "terminal_version"

    const-string v6, "3.4.9"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "terminal_resolution"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os_name"

    const-string v6, "android"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "device_model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, ""

    if-eqz v6, :cond_2

    :try_start_2
    const-string v8, " "

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mac"

    invoke-static {p0}, Lcom/unionpay/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string/jumbo v5, "time_zone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v5

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const/4 v5, 0x1

    :try_start_5
    const-string v6, "network_mode"

    const-string v8, "connectivity"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v9

    sget-object v10, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v9, v10, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "mobile:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v8, "mobile"

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-ne v8, v5, :cond_5

    const-string/jumbo v8, "wifi"

    goto :goto_3

    :cond_5
    const-string v8, "other"

    goto :goto_3

    :cond_6
    const-string v8, "disConnect"

    :goto_3
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v6

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    :try_start_7
    const-string v6, "imsi"

    invoke-static {p0}, Lcom/unionpay/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v6

    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    :try_start_9
    const-string v6, "baseband_version"

    invoke-static {}, Lcom/unionpay/utils/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/unionpay/UPPayAssistEx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    move-exception v6

    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_a .. :try_end_a} :catch_0

    :goto_6
    :try_start_b
    const-string v6, "root"

    new-instance v8, Ljava/io/File;

    const-string v9, "/system/bin/su"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v1

    goto :goto_7

    :cond_7
    move-object v8, v2

    :goto_7
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_8

    :catch_7
    move-exception v6

    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_c .. :try_end_c} :catch_0

    :goto_8
    :try_start_d
    const-string/jumbo v6, "support_map"

    new-instance v8, Ljava/lang/StringBuffer;

    const-string v9, "000"

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "nfc"

    invoke-virtual {p0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/nfc/NfcManager;

    invoke-virtual {v9}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v9

    const/16 v10, 0x31

    if-eqz v9, :cond_8

    invoke-virtual {v8, v4, v10}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_9

    :cond_8
    const/16 v9, 0x32

    invoke-virtual {v8, v4, v9}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :goto_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v9, "android.hardware.nfc.hce"

    invoke-virtual {v4, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v5, v10}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_a

    :catch_8
    move-exception v4

    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    const-string v4, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/unionpay/UPPayAssistEx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "package"

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_b

    :cond_a
    move-object v5, v7

    :goto_b
    invoke-static {v5}, Lcom/unionpay/UPPayAssistEx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "latitude"

    invoke-static {p0}, Lcom/unionpay/utils/e;->d(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_b
    move-object v5, v7

    :goto_c
    invoke-static {v5}, Lcom/unionpay/UPPayAssistEx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "longitude"

    invoke-static {p0}, Lcom/unionpay/utils/e;->d(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-static {v7}, Lcom/unionpay/UPPayAssistEx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "tel"

    invoke-static {p0}, Lcom/unionpay/utils/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/UPPayAssistEx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_e .. :try_end_e} :catch_0

    if-eqz p1, :cond_d

    const-string p0, "com.unionpay.uppay.PayActivity"

    :try_start_f
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_9
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_d

    :catch_9
    :try_start_10
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :goto_d
    const-string p0, "seType"

    sget-object p1, Lcom/unionpay/UPPayAssistEx;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/unionpay/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "isLimitSe"

    sget-object p1, Lcom/unionpay/UPPayAssistEx;->D:Ljava/lang/String;

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_10

    :goto_e
    invoke-virtual {p0}, Ljava/util/regex/PatternSyntaxException;->printStackTrace()V

    goto :goto_10

    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_10
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "config: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uppay"

    invoke-static {v0, p1}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static synthetic a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    sput-object p0, Lcom/unionpay/UPPayAssistEx;->W:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    invoke-static {p0, p1}, Lcom/unionpay/UPPayAssistEx;->b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lorg/json/JSONArray;I)V
    .locals 8

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_a

    invoke-static {p1, p2}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo p2, "type"

    invoke-static {p1, p2}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "app"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "app_server"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const-string p2, "package_info"

    invoke-static {p1, p2}, Lcom/unionpay/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p1, v1}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sort"

    invoke-static {p2, v0}, Lcom/unionpay/UPPayAssistEx;->b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object v1, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-static {p2, p1}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "schema"

    invoke-static {v4, v5}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sign"

    invoke-static {v4, v6}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "version"

    invoke-static {v4, v7}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v5}, Lcom/unionpay/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p0, v5}, Lcom/unionpay/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p0, v5}, Lcom/unionpay/utils/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    sget-object v4, Lcom/unionpay/UPPayAssistEx;->V:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/unionpay/UPPayAssistEx;->V:Ljava/lang/String;

    :goto_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->H:Ljava/lang/String;

    sget-object v7, Lcom/unionpay/UPPayAssistEx;->K:Ljava/lang/String;

    invoke-static {v6, v4, v7}, Lcom/unionpay/UPPayAssistEx;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->a:Ljava/lang/String;

    sget-object v7, Lcom/unionpay/UPPayAssistEx;->I:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->c:Ljava/lang/String;

    sget-object v7, Lcom/unionpay/UPPayAssistEx;->J:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->b:Ljava/lang/String;

    sget-object v7, Lcom/unionpay/UPPayAssistEx;->H:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->o:Ljava/lang/String;

    sget-object v7, Lcom/unionpay/UPPayAssistEx;->B:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->q:Ljava/lang/String;

    sget-object v7, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->r:Ljava/lang/String;

    sget-object v7, Lcom/unionpay/UPPayAssistEx;->w:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->s:Ljava/lang/String;

    sget-object v7, Lcom/unionpay/UPPayAssistEx;->x:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->t:Ljava/lang/String;

    sget-object v7, Lcom/unionpay/UPPayAssistEx;->y:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->u:Ljava/lang/String;

    sget-object v7, Lcom/unionpay/UPPayAssistEx;->z:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v6, Lcom/unionpay/UPPayAssistEx;->j:Ljava/lang/String;

    sget-boolean v7, Lcom/unionpay/UPPayAssistEx;->E:Z

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->n:Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->h:Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v4, Lcom/unionpay/UPPayAssistEx;->l:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    sget v5, Lcom/unionpay/UPPayAssistEx;->F:I

    invoke-virtual {v4, v6, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_2
    const/high16 v4, 0x10000000

    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v4, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :catch_0
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    return-void

    :cond_6
    const-string/jumbo v0, "wap"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p2, Lcom/unionpay/UPPayAssistEx;->p:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_5
    sget-object p1, Lcom/unionpay/UPPayAssistEx;->W:Lorg/json/JSONArray;

    sget p2, Lcom/unionpay/UPPayAssistEx;->O:I

    add-int/2addr p2, v3

    sput p2, Lcom/unionpay/UPPayAssistEx;->O:I

    goto/16 :goto_0

    :cond_7
    :try_start_1
    const-string/jumbo p0, "url"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    const-string p0, ""

    :goto_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lcom/unionpay/UPPayAssistEx;->H:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->K:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/unionpay/UPPayAssistEx;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p2, Lcom/unionpay/UPPayAssistEx;->a:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->I:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/unionpay/UPPayAssistEx;->c:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->J:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "magic_data"

    const-string v0, "949A1CC"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    sget-object p2, Lcom/unionpay/UPPayAssistEx;->K:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object p2, Lcom/unionpay/UPPayAssistEx;->b:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/unionpay/utils/UPUtils;->forWap(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/unionpay/UPPayAssistEx;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p1, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    const-class p2, Lcom/unionpay/UPPayWapActivity;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object p1, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x64

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_8
    const-string p0, "jar"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1, v1}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/unionpay/UPPayAssistEx;->V:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    sget-object p0, Lcom/unionpay/UPPayAssistEx;->V:Ljava/lang/String;

    :goto_7
    const-string p1, "com.unionpay.uppay.PayActivity"

    :try_start_3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/unionpay/UPPayAssistEx;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    sget-object p0, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    goto/16 :goto_5

    :cond_a
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->H:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->K:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/unionpay/UPPayAssistEx;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->a:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->c:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->b:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->o:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->q:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->r:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->s:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->t:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->u:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/unionpay/UPPayAssistEx;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/unionpay/UPPayAssistEx;->j:Ljava/lang/String;

    sget-boolean v1, Lcom/unionpay/UPPayAssistEx;->E:Z

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lcom/unionpay/UPPayAssistEx;->h:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "com.unionpay.uppay.PayActivity"

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object p0, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/unionpay/UPPayAssistEx;->F:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/high16 p0, 0x10000000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p0, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x3c

    if-ne p0, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p2, "00"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/unionpay/UPPayAssistEx;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object p0, Lcom/unionpay/UPPayAssistEx;->d:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object p0, Lcom/unionpay/UPPayAssistEx;->m:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/unionpay/d;

    invoke-direct {p0, p1}, Lcom/unionpay/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/unionpay/UPPayAssistEx;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/unionpay/UPPayAssistEx;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static checkWalletInstalled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.unionpay"

    invoke-static {p0, v0}, Lcom/unionpay/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/unionpay/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "536C79B93ACFBEA950AE365D8CE1AEF91FEA9535"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/unionpay/UPPayAssistEx;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "titleLogo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/unionpay/UPPayAssistEx;->w:Ljava/lang/String;

    const-string p0, "loadingLogo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/unionpay/UPPayAssistEx;->x:Ljava/lang/String;

    const-string p0, "backGroundColor"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/unionpay/UPPayAssistEx;->y:Ljava/lang/String;

    const-string/jumbo p0, "textColor"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/unionpay/UPPayAssistEx;->z:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "[\":,\\[\\]{}]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/unionpay/UPPayAssistEx;->P:Z

    return v0
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->o()V

    return-void
.end method

.method public static getSEPayInfo(Landroid/content/Context;Lcom/unionpay/UPQuerySEPayInfoCallback;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/content/Context;Lcom/unionpay/UPQuerySEPayInfoCallback;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic h()Lorg/json/JSONArray;
    .locals 1

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->W:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static synthetic i()I
    .locals 1

    sget v0, Lcom/unionpay/UPPayAssistEx;->O:I

    return v0
.end method

.method public static synthetic j()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unionpay/UPPayAssistEx;->P:Z

    return v0
.end method

.method public static synthetic k()I
    .locals 1

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->n()I

    move-result v0

    return v0
.end method

.method public static synthetic l()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->R:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic m()Lcom/unionpay/a/d;
    .locals 1

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->Q:Lcom/unionpay/a/d;

    return-object v0
.end method

.method public static n()I
    .locals 12

    const-string v0, "centerRulesConf"

    const-string v1, "sePayConf"

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lcom/unionpay/UPPayAssistEx;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sput-boolean v4, Lcom/unionpay/UPPayAssistEx;->E:Z

    goto :goto_1

    :cond_2
    :goto_0
    sput-boolean v3, Lcom/unionpay/UPPayAssistEx;->E:Z

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->v:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->p:Ljava/lang/String;

    sput-object v2, Lcom/unionpay/UPPayAssistEx;->B:Ljava/lang/String;

    :cond_3
    :goto_1
    sput v4, Lcom/unionpay/UPPayAssistEx;->O:I

    sput-boolean v4, Lcom/unionpay/UPPayAssistEx;->P:Z

    const-string v2, "entryexpro"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "configs"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mode"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "or"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string/jumbo v8, "uppay"

    if-nez v7, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sign"

    invoke-static {v7, v2}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    :goto_2
    :try_start_2
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v5, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v11, ""

    if-eqz v5, :cond_4

    :try_start_3
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    :cond_4
    move-object v5, v11

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v5, v11

    :cond_5
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_4

    :cond_6
    move-object v1, v11

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v11

    :cond_7
    invoke-static {v8, v9}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/utils/UPUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sput-object v9, Lcom/unionpay/UPPayAssistEx;->S:Ljava/lang/String;

    goto :goto_5

    :cond_8
    sput-object v9, Lcom/unionpay/UPPayAssistEx;->T:Ljava/lang/String;

    :goto_5
    sget-object v0, Lcom/unionpay/UPPayAssistEx;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "se_configs"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/unionpay/UPPayAssistEx;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lcom/unionpay/UPPayAssistEx;->e(Ljava/lang/String;)V

    :cond_9
    sput-object v1, Lcom/unionpay/UPPayAssistEx;->U:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_a
    :try_start_4
    sget-object v0, Lcom/unionpay/UPPayAssistEx;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const-string/jumbo v1, "sort"

    if-eqz v0, :cond_b

    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->S:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lorg/json/JSONArray;

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->T:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0, v1}, Lcom/unionpay/UPPayAssistEx;->b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/unionpay/UPPayAssistEx;->W:Lorg/json/JSONArray;

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->o()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    sget-object v0, Lcom/unionpay/UPPayAssistEx;->G:Landroid/content/Context;

    :try_start_6
    sget-object v1, Lcom/unionpay/UPPayAssistEx;->K:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    const/4 v1, 0x0

    :goto_7
    sget-object v2, Lcom/unionpay/UPPayAssistEx;->V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lcom/unionpay/utils/UPUtils;->forUrl(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/unionpay/UPPayAssistEx;->V:Ljava/lang/String;

    const-string v3, "/app/mobile/conf"

    invoke-static {v1, v2, v3}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/unionpay/a/d;

    invoke-direct {v2, v1}, Lcom/unionpay/a/d;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/unionpay/UPPayAssistEx;->Q:Lcom/unionpay/a/d;

    invoke-static {v0, v4}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postdata: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->Q:Lcom/unionpay/a/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/a/d;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->X:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/unionpay/UPPayAssistEx;->R:Landroid/os/Handler;

    new-instance v0, Lcom/unionpay/c;

    invoke-direct {v0}, Lcom/unionpay/c;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v4
.end method

.method public static o()V
    .locals 5

    sget-object v0, Lcom/unionpay/UPPayAssistEx;->K:Ljava/lang/String;

    const-string v1, "01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    sput-object v0, Lcom/unionpay/UPPayAssistEx;->V:Ljava/lang/String;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Lcom/unionpay/UPPayAssistEx;->U:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "sort"

    invoke-static {v0, v1}, Lcom/unionpay/UPPayAssistEx;->b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {v0, v1}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "pattern"

    invoke-static {v2, v3}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_server_url"

    invoke-static {v2, v4}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/unionpay/UPPayAssistEx;->H:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sput-object v2, Lcom/unionpay/UPPayAssistEx;->V:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static startPayByJAR(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p3, p4, p5}, Lcom/unionpay/UPPayAssistEx;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static startPayFromBrowser(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static startSEPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static startSamsungPay(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v5, Lcom/unionpay/UPPayAssistEx;->p:Ljava/lang/String;

    sget-object v6, Lcom/unionpay/UPPayAssistEx;->v:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
