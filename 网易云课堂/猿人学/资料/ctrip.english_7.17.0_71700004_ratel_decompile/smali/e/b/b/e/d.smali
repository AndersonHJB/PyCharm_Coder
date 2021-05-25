.class public Le/b/b/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/b/b/e/d;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sdk-and-lite"

    .line 2
    iput-object v0, p0, Le/b/b/e/d;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Le/b/b/a/j;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Le/b/b/a/j;->a:Ljava/lang/String;

    const-string v2, "cn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/b/b/e/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/b/b/e/d;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static declared-synchronized a()Le/b/b/e/d;
    .locals 2

    const-class v0, Le/b/b/e/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/b/b/e/d;->a:Le/b/b/e/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/b/b/e/d;

    invoke-direct {v1}, Le/b/b/e/d;-><init>()V

    sput-object v1, Le/b/b/e/d;->a:Le/b/b/e/d;

    .line 3
    :cond_0
    sget-object v1, Le/b/b/e/d;->a:Le/b/b/e/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v2, "("

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "third"

    .line 93
    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->GetApdid(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GetApdidEx"

    .line 94
    invoke-static {v0, p2, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    .line 95
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "GetApdidNull"

    const-string v1, "apdid == null"

    .line 96
    invoke-static {v0, p2, v1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apdid:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p1
.end method

.method public a(Le/b/b/k/b;)Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 12
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v2

    .line 13
    iget-object v2, v2, Le/b/b/j/b;->b:Landroid/content/Context;

    .line 14
    invoke-static {v2}, Le/b/b/l/b;->a(Landroid/content/Context;)Le/b/b/l/b;

    move-result-object v3

    .line 15
    iget-object v4, v1, Le/b/b/e/d;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ";"

    if-eqz v4, :cond_0

    .line 16
    invoke-static {}, Le/b/b/l/j;->b()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {}, Le/b/b/l/j;->c()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v2}, Le/b/b/l/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v2}, Le/b/b/l/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v2}, Le/b/b/l/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 22
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Msp/15.6.2"

    const-string v12, " ("

    .line 23
    invoke-static {v11, v12, v4, v5, v6}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 24
    invoke-static {v4, v5, v7, v5, v8}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v4, v5, v9, v5, v10}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    iput-object v4, v1, Le/b/b/e/d;->b:Ljava/lang/String;

    .line 27
    :cond_0
    invoke-static {v2}, Le/b/b/l/b;->b(Landroid/content/Context;)Lcom/alipay/sdk/util/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/sdk/util/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {}, Le/b/b/l/j;->d()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v3}, Le/b/b/l/b;->a()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v3}, Le/b/b/l/b;->b()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v9

    .line 32
    iget-object v9, v9, Le/b/b/j/b;->b:Landroid/content/Context;

    const-string v10, "virtualImeiAndImsi"

    const/4 v11, 0x0

    .line 33
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "virtual_imsi"

    const/4 v14, 0x0

    .line 34
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 36
    invoke-static {v9}, Le/b/b/k/b;->a(Landroid/content/Context;)Le/b/b/k/b;

    move-result-object v14

    invoke-virtual {v14}, Le/b/b/k/b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 37
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v9

    invoke-virtual {v9}, Le/b/b/j/b;->c()Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 39
    invoke-virtual/range {p0 .. p0}, Le/b/b/e/d;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    const/16 v15, 0x12

    .line 40
    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v9}, Le/b/b/l/b;->a(Landroid/content/Context;)Le/b/b/l/b;

    move-result-object v9

    invoke-virtual {v9}, Le/b/b/l/b;->a()Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object v14, v9

    .line 42
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 43
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    :cond_3
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v9

    .line 45
    iget-object v9, v9, Le/b/b/j/b;->b:Landroid/content/Context;

    .line 46
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "virtual_imei"

    const/4 v13, 0x0

    .line 47
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 48
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 49
    invoke-static {v9}, Le/b/b/k/b;->a(Landroid/content/Context;)Le/b/b/k/b;

    move-result-object v13

    invoke-virtual {v13}, Le/b/b/k/b;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 50
    invoke-virtual/range {p0 .. p0}, Le/b/b/e/d;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 51
    :cond_4
    invoke-static {v9}, Le/b/b/l/b;->a(Landroid/content/Context;)Le/b/b/l/b;

    move-result-object v9

    invoke-virtual {v9}, Le/b/b/l/b;->b()Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v13, v9

    .line 52
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 53
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    if-eqz v0, :cond_6

    const-string v9, "TidStorage.getClientKey "

    .line 54
    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Le/b/b/k/b;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    iget-object v9, v0, Le/b/b/k/b;->d:Ljava/lang/String;

    .line 56
    iput-object v9, v1, Le/b/b/e/d;->d:Ljava/lang/String;

    .line 57
    :cond_6
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v10, " "

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 58
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "/system/app/Superuser.apk"

    const-string v16, "/sbin/su"

    const-string v17, "/system/bin/su"

    const-string v18, "/system/xbin/su"

    const-string v19, "/data/local/xbin/su"

    const-string v20, "/data/local/bin/su"

    const-string v21, "/system/sd/xbin/su"

    const-string v22, "/system/bin/failsafe/su"

    const-string v23, "/data/local/su"

    const-string v24, "/su/bin/su"

    .line 59
    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v12

    .line 60
    array-length v15, v12

    :goto_2
    if-ge v11, v15, :cond_8

    aget-object v16, v12, v11

    .line 61
    invoke-static/range {v16 .. v16}, Le/c/b/a/a;->c(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    .line 62
    :goto_3
    iget-object v3, v3, Le/b/b/l/b;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v15, "wifi"

    .line 64
    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/WifiManager;

    .line 65
    invoke-virtual {v12}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 66
    invoke-virtual {v12}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_9
    const-string v12, "-1"

    .line 67
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 69
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 70
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v0, "00"

    .line 71
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    .line 72
    iget-object v2, v1, Le/b/b/e/d;->b:Ljava/lang/String;

    invoke-static {v15, v2, v5, v4, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    .line 73
    invoke-static {v15, v6, v5, v2, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v15, v7, v5, v8, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Le/b/b/e/d;->d:Ljava/lang/String;

    .line 75
    invoke-static {v15, v2, v5, v9, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-1;-1"

    invoke-static {v15, v3, v5, v2, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, v1, Le/b/b/e/d;->c:Ljava/lang/String;

    .line 79
    invoke-static {v15, v2, v5, v14, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v15, v13, v5, v12, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-static/range {v16 .. v16}, Le/b/b/k/b;->a(Landroid/content/Context;)Le/b/b/k/b;

    move-result-object v2

    invoke-virtual {v2}, Le/b/b/k/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v2

    invoke-virtual {v2}, Le/b/b/j/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utdid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 85
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 86
    new-instance v3, Le/b/b/e/e;

    move-object/from16 v4, v16

    invoke-direct {v3, v1, v4, v0}, Le/b/b/e/e;-><init>(Le/b/b/e/d;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 87
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "third"

    const-string v3, "GetApdidTimeout"

    .line 88
    invoke-static {v2, v3, v0}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    .line 89
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 90
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, ")"

    .line 91
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v0

    .line 7
    iget-object v0, v0, Le/b/b/j/b;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "trideskey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    sput-object p1, Le/b/b/d/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 4
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2328

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
