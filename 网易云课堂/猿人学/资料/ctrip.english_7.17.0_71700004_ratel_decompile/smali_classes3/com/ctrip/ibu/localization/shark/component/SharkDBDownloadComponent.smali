.class public final Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;,
        Le/h/e/q/g/b/c;,
        Le/h/e/q/g/b/b;
    }
.end annotation


# static fields
.field public static a:I

.field public static final b:I

.field public static c:I

.field public static d:J

.field public static e:J

.field public static final f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;

    invoke-direct {v0}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->a:I

    .line 3
    sget v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->a:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit16 v0, v0, 0xe10

    sput v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 5

    const-string v0, "fb23968e3a21cd986deaa12b44d96cb8"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 122
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget v2, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->b:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    long-to-int v1, v0

    mul-int v1, v1, v2

    return v1
.end method

.method public static final a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Ljava/lang/String;
    .locals 7

    const-string v0, "LocaleUtil.getLocaleByLocaleStr(ibuLocale.locale)"

    const-string v1, "fb23968e3a21cd986deaa12b44d96cb8"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-interface {v0, v2, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/q/g/e/c;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Le/h/e/q/g/g/a;->a(Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "key.ibu.shark.is.locale.installed.37__"

    const-string v3, "string"

    .line 115
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v1, v2, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/h/e/q/g/e/c;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/h/e/q/g/g/a;->a(Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p0

    .line 118
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "value"

    .line 119
    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-"

    const-string v1, "_"

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v4, v2}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v5

    :cond_2
    const-string p0, "ibuLocale"

    .line 121
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/localization/site/model/IBULocale;JLe/h/e/q/g/b/b;)V
    .locals 18

    move-object/from16 v7, p0

    move-wide/from16 v0, p1

    move-object/from16 v6, p3

    const-string v2, "fb23968e3a21cd986deaa12b44d96cb8"

    const/4 v3, 0x6

    .line 44
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v7, v4, v8

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v4, v5

    aput-object v6, v4, v10

    invoke-interface {v2, v3, v4, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 45
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->b(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Z

    move-result v3

    const-string v4, "ibu.shark.download.start.already.installed"

    const-string v11, "locale"

    if-eqz v3, :cond_1

    .line 46
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    new-array v1, v5, [Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v8

    .line 48
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_7

    .line 49
    move-object v0, v6

    check-cast v0, Le/h/e/q/g/b/d;

    invoke-virtual {v0, v5}, Le/h/e/q/g/b/d;->a(Z)V

    goto/16 :goto_3

    .line 50
    :cond_1
    new-instance v12, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;

    invoke-direct {v12, v7, v0, v1, v6}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadDBInternal$downloadLanguagePack$1;-><init>(Lcom/ctrip/ibu/localization/site/model/IBULocale;JLe/h/e/q/g/b/b;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ibuLocale.locale"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "-"

    const-string v13, "_"

    const/4 v14, 0x4

    invoke-static {v0, v13, v3, v8, v14}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".db"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v14, "ibu.shark.download.start.not.installed"

    if-nez v0, :cond_2

    .line 53
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    new-array v1, v5, [Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v8

    .line 55
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    invoke-interface {v12}, Li/f/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x7

    .line 57
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v8

    aput-object v6, v2, v5

    aput-object v12, v2, v10

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, v13, v3, v8, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/q/g/e/c;->j(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v13, v1

    .line 60
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->getCurrentDownloadDBVersion(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    .line 62
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->getCurrentVersionIncrementDBVersion(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    cmpl-float v2, v1, v0

    if-lez v2, :cond_4

    move v15, v1

    goto :goto_0

    :cond_4
    move v15, v0

    :goto_0
    cmpl-float v0, v15, v13

    if-ltz v0, :cond_5

    .line 63
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    new-array v1, v5, [Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v8

    .line 65
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_7

    .line 66
    move-object v0, v6

    check-cast v0, Le/h/e/q/g/b/d;

    invoke-virtual {v0, v5}, Le/h/e/q/g/b/d;->a(Z)V

    goto/16 :goto_3

    .line 67
    :cond_5
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    new-array v2, v5, [Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v8

    .line 69
    invoke-static {v2}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x5

    .line 70
    new-array v0, v0, [Lkotlin/Pair;

    .line 71
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v3, Lkotlin/Pair;

    const-string v4, "appId"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v8

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Lkotlin/Pair;

    const-string v14, "beginVersion"

    invoke-direct {v2, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v5

    .line 75
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Lkotlin/Pair;

    const-string v5, "endVersion"

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v10

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v9

    .line 79
    invoke-static {}, Lcom/ctrip/ibu/localization/network/SharkHeadHelper;->getJsonHead()Lorg/json/JSONObject;

    move-result-object v1

    .line 80
    new-instance v2, Lkotlin/Pair;

    const-string v3, "head"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 81
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 82
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->m()Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->PROD:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    if-ne v1, v2, :cond_6

    const-string v1, "https://m.ctrip.com/restapi/soa2/16250/getDiffTransByAppVersions"

    goto :goto_1

    :cond_6
    const-string v1, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/16250/getDiffTransByAppVersions"

    .line 83
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v1, "serviceCode"

    const-string v2, "16250"

    const-string v3, "businessKey"

    const-string v4, "getDiffTransByAppVersions"

    .line 84
    invoke-static {v1, v2, v3, v4}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v10

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->e:J

    .line 86
    :try_start_0
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->l()Le/h/e/q/f/a;

    move-result-object v4

    .line 87
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "uri"

    invoke-static {v9, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Le/h/e/q/g/b/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x5

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v8, v3

    move v3, v15

    move-object v7, v4

    move v4, v13

    move-object/from16 v17, v5

    move-object v5, v12

    move-object/from16 v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Le/h/e/q/g/b/h;-><init>(Lcom/ctrip/ibu/localization/site/model/IBULocale;FFLi/f/a/a;Le/h/e/q/g/b/b;)V

    .line 89
    invoke-interface {v7, v8, v9, v0, v10}, Le/h/e/q/f/a;->a(Lorg/json/JSONObject;Landroid/net/Uri;Le/h/e/q/f/b;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    const/16 v16, 0x5

    .line 90
    :goto_2
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    const/16 v2, 0x8

    .line 91
    new-array v2, v2, [Lkotlin/Pair;

    .line 92
    new-instance v3, Lkotlin/Pair;

    const-string v4, "failed"

    const-string v5, "result"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 93
    new-instance v3, Lkotlin/Pair;

    const-string v5, "networkResult"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 94
    invoke-static {}, Le/h/e/q/f/e;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 95
    new-instance v4, Lkotlin/Pair;

    const-string v5, "errorCode"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v2, v3

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v3, Lkotlin/Pair;

    const-string v4, "error"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v2, v0

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v2, v0

    .line 100
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 101
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v16

    .line 102
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 103
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v4, v17

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v3, v2, v0

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->e:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const/16 v0, 0x3e8

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 105
    new-instance v3, Lkotlin/Pair;

    const-string v4, "cost"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v3, v2, v0

    .line 106
    invoke-static {v2}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "ibu.shark.request.language.package.for.soa"

    .line 107
    invoke-virtual {v1, v2, v0}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    invoke-interface {v12}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/localization/site/model/IBULocale;JLe/h/e/q/g/b/c;)V
    .locals 5

    const-string v0, "fb23968e3a21cd986deaa12b44d96cb8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->d:J

    .line 112
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v0

    new-instance v1, Le/h/e/q/g/b/e;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/e/q/g/b/e;-><init>(Lcom/ctrip/ibu/localization/site/model/IBULocale;JLe/h/e/q/g/b/c;)V

    invoke-virtual {v0, v1}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    return-void

    :cond_1
    const-string p0, "ibuLocale"

    .line 113
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/localization/site/model/IBULocale;Le/h/e/q/f/b;)V
    .locals 9

    const-string v0, "shark_log_db_download"

    const-string v1, "fb23968e3a21cd986deaa12b44d96cb8"

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object p1, v1, v5

    const/4 p0, 0x0

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/localization/network/SharkHeadHelper;->getJsonHead()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x4

    .line 124
    new-array v2, v2, [Lkotlin/Pair;

    .line 125
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/q/b/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance v7, Lkotlin/Pair;

    const-string v8, "appID"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v6

    .line 127
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/q/b/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v7, Lkotlin/Pair;

    const-string v8, "defaultLocale"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v5

    .line 129
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v3

    .line 130
    new-instance v5, Lkotlin/Pair;

    const-string v7, "bizLocale"

    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    const/4 v3, 0x3

    .line 131
    new-instance v4, Lkotlin/Pair;

    const-string v5, "head"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 132
    invoke-static {v2}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 133
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->m()Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->PROD:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    if-ne v2, v3, :cond_1

    .line 134
    sget-object v2, Le/h/e/q/f/f;->k:Le/h/e/q/f/f;

    invoke-virtual {v2}, Le/h/e/q/f/f;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 135
    :cond_1
    sget-object v2, Le/h/e/q/f/f;->k:Le/h/e/q/f/f;

    invoke-virtual {v2}, Le/h/e/q/f/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 136
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 137
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Shark\u5f00\u59cbSOA\u4e0b\u8f7d: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/q/j/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "serviceCode"

    const-string v5, "16250"

    .line 139
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "businessKey"

    .line 140
    invoke-static {}, Le/h/e/q/f/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/b/b;->l()Le/h/e/q/f/a;

    move-result-object v4

    .line 142
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "uri"

    .line 143
    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {v4, v5, v3, p1, v2}, Le/h/e/q/f/a;->a(Lorg/json/JSONObject;Landroid/net/Uri;Le/h/e/q/f/b;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "SOA\u4e0b\u8f7d "

    .line 145
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u7ffb\u8bd1\u5931\u8d25, Error: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {v0, p0}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v6, p0}, Le/h/e/q/f/b;->a(ZLorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/localization/site/model/IBULocale;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/16 v0, 0xe

    const-string v1, "fb23968e3a21cd986deaa12b44d96cb8"

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ibuLocale.locale"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v7, "_"

    const-string v8, "-"

    invoke-static {v0, v7, v8, v6, v2}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".db"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v2, v7}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string/jumbo v9, "xx-XX.backup"

    .line 8
    invoke-static {v9}, Le/h/e/q/g/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v7, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v2, v7, v8}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 12
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v6

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_3

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/shark/component/entity/DBTranslation;

    .line 16
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/shark/component/entity/DBTranslation;->getTransList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/shark/component/entity/DBTranslation;->getTransList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/shark/component/entity/DBTranslation;->getTransList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/q/g/b/a/a;

    .line 18
    new-instance v6, Le/h/e/q/g/c/a/a;

    invoke-direct {v6}, Le/h/e/q/g/c/a/a;-><init>()V

    .line 19
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/shark/component/entity/DBTranslation;->getAppId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    invoke-virtual {v6, v7}, Le/h/e/q/g/c/a/a;->a(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v5}, Le/h/e/q/g/b/a/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/h/e/q/g/c/a/a;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Le/h/e/q/g/b/a/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/h/e/q/g/c/a/a;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Le/h/e/q/g/b/a/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Le/h/e/q/g/c/a/a;->c(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 25
    :cond_7
    :try_start_1
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 26
    :cond_8
    :try_start_2
    new-instance p2, Le/h/e/q/g/c/a/b;

    .line 27
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Le/h/e/l/g/s/B;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    .line 28
    new-instance v5, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v5}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    .line 29
    invoke-static {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 30
    invoke-direct {p2, v2}, Le/h/e/q/g/c/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->None:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    invoke-virtual {p2, v2}, Le/h/e/q/g/c/a/b;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Le/h/e/q/g/c/a/c;

    move-result-object p2

    const-string v2, "session"

    .line 32
    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/e/q/g/c/a/c;->b()Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lo/c/b/a;->isEntityUpdateable()Z

    move-result v3

    .line 34
    iget-object v4, v2, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v4}, Lo/c/b/d/f;->b()Lo/c/b/b/d;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v4, v1, v3}, Lo/c/b/a;->a(Lo/c/b/b/d;Ljava/lang/Iterable;Z)V

    .line 36
    iget-object p2, p2, Lo/c/b/c;->db:Lo/c/b/b/a;

    .line 37
    invoke-interface {p2}, Lo/c/b/b/a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 38
    sget-object v1, Le/h/e/q/g/c;->c:Le/h/e/q/g/c;

    invoke-virtual {v1}, Le/h/e/q/g/c;->a()Le/h/e/q/g/b;

    move-result-object v1

    check-cast v1, Le/h/e/q/g/j/e;

    invoke-virtual {v1, p2}, Le/h/e/q/g/j/e;->a(Ljava/lang/Exception;)V

    .line 39
    :goto_3
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 41
    invoke-static {p2, v0, p1}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->setCurrentDownloadDBVersion(Landroid/content/Context;Ljava/lang/String;F)V

    .line 42
    invoke-static {}, Le/h/e/q/h/b/a;->b()V

    .line 43
    invoke-static {p0}, Le/h/e/q/g/b/a;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    :goto_4
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Lcom/ctrip/ibu/localization/site/model/IBULocale;FFLe/h/e/q/g/b/b;Li/f/a/a;)V
    .locals 9

    const-string v0, "fb23968e3a21cd986deaa12b44d96cb8"

    const/16 v1, 0x8

    .line 109
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Le/h/e/q/g/j/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Le/h/e/q/g/b/i;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Le/h/e/q/g/b/i;-><init>(Ljava/util/List;Lcom/ctrip/ibu/localization/site/model/IBULocale;FLe/h/e/q/g/b/b;FLi/f/a/a;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/localization/site/model/IBULocale;JLe/h/e/q/g/b/b;)V
    .locals 38

    move-object/from16 v8, p0

    move-wide/from16 v0, p1

    move-object/from16 v9, p3

    const-string v10, "ibu.shark.download.language.package.result"

    const-string v11, "isSilent"

    const-string v2, "success"

    const-string v12, "error"

    const-string v13, "retry"

    const-string v14, "url"

    const-string v15, "locale"

    const-string v7, "errorCode"

    const-string v6, "networkResult"

    const-string v5, "ibu.shark.download.language.package.for.url"

    const-string v4, "cost"

    const-string v3, "result"

    move-object/from16 v16, v10

    const-string v10, "failed"

    move-object/from16 v17, v11

    const/16 v11, 0x9

    move-object/from16 v18, v5

    const-string v5, "fb23968e3a21cd986deaa12b44d96cb8"

    .line 1
    invoke-static {v5, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v19, v11

    const/4 v11, 0x3

    if-eqz v5, :cond_0

    const/16 v2, 0x9

    const-string v3, "fb23968e3a21cd986deaa12b44d96cb8"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v3, 0x9

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x1

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v9, v4, v0

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_41

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v5

    const-string v11, "ibuLocale.locale"

    invoke-static {v5, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "_"

    move-object/from16 v23, v4

    const-string v4, "-"

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x4

    invoke-static {v5, v11, v4, v13, v14}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/e/q/g/e/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    const-string v14, "Shark.getContext().cacheDir"

    invoke-static {v13, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/shark_db"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_1

    .line 8
    invoke-virtual {v13}, Ljava/io/File;->mkdir()Z

    .line 9
    :cond_1
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v13

    invoke-virtual {v13}, Le/h/e/q/b/b;->c()Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "https://download2.ctrip.com/sharkapplanpacks/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/ANDROID/"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2f

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".7z?ts="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->a()I

    move-result v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Download "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, ".7z from "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "shark_log_db_download"

    invoke-static {v15, v14}, Le/h/e/q/j/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v14, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadLanguagePack$retry$1;

    invoke-direct {v14, v8, v0, v1, v9}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$downloadLanguagePack$retry$1;-><init>(Lcom/ctrip/ibu/localization/site/model/IBULocale;JLe/h/e/q/g/b/b;)V

    .line 13
    invoke-static {}, Le/h/e/q/f/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    move-object/from16 v27, v14

    .line 14
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v14}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    .line 15
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v14}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    .line 16
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v14}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    .line 17
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v14}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "OKHttpSender.getOkHttpCl\u2026nit.MILLISECONDS).build()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    new-instance v8, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const/16 v15, 0x2f

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".7z"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    sget v14, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I

    if-lez v14, :cond_2

    const-string v14, "bytes="

    .line 21
    invoke-static {v14}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v29, v5

    move-object v15, v6

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Range"

    invoke-virtual {v1, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    move-object/from16 v29, v5

    move-object v15, v6

    .line 22
    :goto_0
    invoke-virtual {v1, v13}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    const-string v5, "requestBuilder.url(url).build()"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v30, 0x5

    .line 23
    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 24
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    const-string v5, "ibu.shark.download.language.package.requestCost"

    const/4 v6, 0x1

    .line 25
    new-array v6, v6, [Lkotlin/Pair;

    const-string v14, "requestCost"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_59

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    sub-long v12, v31, v20

    long-to-double v12, v12

    move-object/from16 p2, v15

    const/16 v15, 0x3e8

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    int-to-double v2, v15

    div-double/2addr v12, v2

    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v14, v12}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v6, v13

    invoke-static {v6}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 26
    invoke-virtual {v1, v5, v6}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "response"

    .line 27
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_58

    if-eqz v1, :cond_e

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v12, p2

    move-object v14, v10

    move-object v4, v11

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move-object/from16 v1, v24

    move-object/from16 v9, v28

    move-object/from16 v5, v32

    move-object/from16 v11, v33

    move-object/from16 v18, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v7

    move-object/from16 v7, v26

    goto/16 :goto_2e

    .line 28
    :cond_3
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    const-string v5, "ibu.shark.download.network.success"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    sget-object v1, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;->WRITE_TO_CACHE_FAILED:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_42

    .line 30
    :try_start_3
    sget v5, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_31

    if-nez v5, :cond_5

    .line 31
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v8, v0, v5}, Le/h/e/q/j/a;->a(Ljava/io/File;Ljava/io/InputStream;Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 v8, v16

    move-object/from16 v14, v17

    move-object/from16 v29, v18

    move-object/from16 v15, v19

    move-object/from16 v4, v22

    move-object/from16 v13, v23

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v16, v10

    move-object/from16 v10, v34

    goto/16 :goto_10

    .line 32
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v8, v0, v5}, Le/h/e/q/j/a;->a(Ljava/io/File;Ljava/io/InputStream;Z)V

    .line 33
    :goto_1
    sget-object v1, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;->UNPACK_FAILED:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_31

    .line 34
    :try_start_6
    invoke-static {v4, v11}, Le/h/e/q/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2f

    if-nez v0, :cond_6

    .line 35
    :try_start_7
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const/16 v4, 0x8

    .line 36
    new-array v4, v4, [Lkotlin/Pair;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_f

    move-object/from16 v5, v32

    .line 37
    :try_start_8
    invoke-static {v5, v10}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v4, v8
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_e

    move-object/from16 v12, p2

    move-object/from16 v6, v31

    .line 38
    :try_start_9
    invoke-static {v12, v6}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v4, v13

    .line 39
    invoke-static {}, Le/h/e/q/f/e;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d

    :try_start_a
    invoke-static {v7, v8}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v4, v13

    const-string/jumbo v8, "\u6587\u4ef6\u89e3\u538b\u5931\u8d25"
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_c

    move-object/from16 v13, v33

    .line 40
    :try_start_b
    invoke-static {v13, v8}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v14, 0x3

    aput-object v8, v4, v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    move-object/from16 v14, v22

    :try_start_c
    invoke-static {v14, v8}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v15, 0x4

    aput-object v8, v4, v15
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a

    move-object/from16 v15, v25

    move-object/from16 v8, v34

    .line 42
    :try_start_d
    invoke-static {v15, v8}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    aput-object v22, v4, v30

    .line 43
    sget v22, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9

    move-object/from16 p2, v1

    :try_start_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v33, v13

    move-object/from16 v13, v24

    :try_start_f
    invoke-static {v13, v1}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v22, 0x6

    aput-object v1, v4, v22

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7

    move-object/from16 v31, v13

    move-object/from16 v22, v14

    sub-long v13, v24, v20

    long-to-double v13, v13

    div-double/2addr v13, v2

    :try_start_10
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    move-object/from16 v13, v23

    :try_start_11
    invoke-static {v13, v1}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v14, 0x7

    aput-object v1, v4, v14

    .line 45
    invoke-static {v4}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5

    move-object/from16 v14, v18

    .line 46
    :try_start_12
    invoke-virtual {v0, v14, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 48
    new-array v1, v1, [Lkotlin/Pair;

    .line 49
    invoke-static {v5, v10}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v18, 0x0

    aput-object v4, v1, v18

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    sget-wide v34, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->d:J
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4

    move-object/from16 v18, v14

    move-object/from16 v25, v15

    sub-long v14, v23, v34

    long-to-double v14, v14

    div-double/2addr v14, v2

    :try_start_13
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v13, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v1, v14
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    .line 51
    :try_start_14
    invoke-static {v14, v15}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v17, 0x2

    aput-object v4, v1, v17

    .line 52
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1

    move-object/from16 v4, v16

    .line 53
    :try_start_15
    invoke-virtual {v0, v4, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v9, :cond_17

    .line 54
    sget-object v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;->UNPACK_FAILED:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;

    const-string v1, "Unpack failed!"
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2

    move-object/from16 v16, v4

    move-object v4, v9

    check-cast v4, Le/h/e/q/g/b/d;

    :try_start_16
    invoke-virtual {v4, v0, v1}, Le/h/e/q/g/b/d;->a(Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1

    goto/16 :goto_41

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_8

    :catch_3
    move-exception v0

    :goto_2
    move-object/from16 v14, v17

    move-object/from16 v15, v19

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v18, v14

    move-object/from16 v25, v15

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v25, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_3
    move-object/from16 v25, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v31, v13

    move-object/from16 v22, v14

    goto :goto_3

    :catch_8
    move-exception v0

    :goto_4
    move-object/from16 v33, v13

    move-object/from16 v22, v14

    move-object/from16 v25, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v31, v24

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 p2, v1

    goto :goto_4

    :catch_a
    move-exception v0

    move-object/from16 p2, v1

    move-object/from16 v33, v13

    move-object/from16 v22, v14

    :goto_5
    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v31, v24

    move-object/from16 v8, v34

    goto :goto_6

    :catch_b
    move-exception v0

    move-object/from16 p2, v1

    move-object/from16 v33, v13

    goto :goto_5

    :catch_c
    move-exception v0

    move-object/from16 p2, v1

    goto :goto_5

    :goto_6
    move-object/from16 v1, p2

    move-object/from16 v29, v18

    move-object/from16 v4, v22

    move-object/from16 v24, v31

    move-object/from16 v37, v10

    move-object v10, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v37

    goto/16 :goto_10

    :catch_d
    move-exception v0

    move-object/from16 p2, v1

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v31, v24

    move-object/from16 v8, v34

    goto :goto_8

    :catch_e
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 p2, v1

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v6, v31

    :goto_7
    move-object/from16 v8, v34

    move-object/from16 v31, v24

    goto :goto_8

    :catch_f
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 p2, v1

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    goto :goto_7

    :goto_8
    move-object/from16 v34, v8

    move-object/from16 v17, v11

    move-object/from16 v4, v16

    move-object/from16 v8, v18

    move-object/from16 v24, v22

    move-object/from16 v1, v31

    move-object/from16 v11, p2

    move-object/from16 v31, v6

    move-object/from16 v16, v7

    move-object/from16 v6, v25

    move-object/from16 v7, v33

    move-object/from16 v37, v14

    move-object v14, v10

    move-object/from16 v10, v37

    goto/16 :goto_20

    :cond_6
    move-object/from16 v12, p2

    move-object/from16 p2, v1

    move-object/from16 v1, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v16, v10

    move-object/from16 v31, v24

    move-object/from16 v10, v34

    .line 55
    :try_start_17
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 56
    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    sget-object v4, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;->READ_MD5_FAILED:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_2e

    .line 59
    :try_start_18
    sget-object v9, Li/k/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v8, v9}, Le/h/e/q/j/a;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 60
    sget-object v4, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;->GET_MD5_FAILED:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_2d

    .line 61
    :try_start_19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_2c

    move-object/from16 p2, v4

    :try_start_1a
    invoke-static/range {v17 .. v17}, Le/h/e/q/g/e/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 63
    invoke-static {v9, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_2b

    if-eqz v8, :cond_7

    .line 64
    :try_start_1b
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".db"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v8, "Shark.getContext().getDa\u2026ath(\"${serverLocale}.db\")"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_1a

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v17, v1

    const/4 v1, 0x1

    .line 66
    :try_start_1c
    invoke-static {v0, v4, v1, v9, v8}, Li/e/b;->a(Ljava/io/File;Ljava/io/File;ZII)Ljava/io/File;

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 68
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "version"

    move-object/from16 v8, v29

    .line 69
    invoke-static {v8, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 70
    invoke-static {v0, v11, v1}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->setCurrentDownloadDBVersion(Landroid/content/Context;Ljava/lang/String;F)V

    .line 71
    invoke-static {}, Le/h/e/q/h/b/a;->b()V

    .line 72
    invoke-static/range {p0 .. p0}, Le/h/e/q/g/b/a;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e0b\u8f7dDB\u8bed\u8a00\u5305\u6210\u529f\uff0cDB\u8def\u5f84\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".db"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DB\u7248\u672c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v1

    .line 75
    invoke-static {v1, v11}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->getCurrentDownloadDBVersion(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_19

    move-object/from16 v8, v28

    .line 76
    :try_start_1d
    invoke-static {v8, v0}, Le/h/e/q/j/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const/4 v1, 0x7

    .line 78
    new-array v1, v1, [Lkotlin/Pair;

    .line 79
    invoke-static {v5, v6}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v1, v9

    .line 80
    invoke-static {v12, v6}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v1, v9

    .line 81
    invoke-static {}, Le/h/e/q/f/e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v1, v9

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_18

    move-object/from16 v9, v22

    :try_start_1e
    invoke-static {v9, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v19, 0x3

    aput-object v4, v1, v19
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_17

    move-object/from16 v4, v25

    .line 83
    :try_start_1f
    invoke-static {v4, v10}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const/16 v22, 0x4

    aput-object v19, v1, v22

    .line 84
    sget v19, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_16

    move-object/from16 v25, v4

    :try_start_20
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_17

    move-object/from16 v28, v8

    move-object/from16 v8, v31

    :try_start_21
    invoke-static {v8, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v30

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_15

    move-object/from16 v24, v8

    move-object v4, v9

    sub-long v8, v22, v20

    long-to-double v8, v8

    div-double/2addr v8, v2

    :try_start_22
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v13, v8}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v1, v9

    .line 86
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_14

    move-object/from16 v8, v18

    .line 87
    :try_start_23
    invoke-virtual {v0, v8, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 89
    new-array v1, v1, [Lkotlin/Pair;

    .line 90
    invoke-static {v5, v6}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v18, 0x0

    aput-object v9, v1, v18

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sget-wide v22, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->d:J
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_13

    move-object/from16 v29, v8

    sub-long v8, v18, v22

    long-to-double v8, v8

    div-double/2addr v8, v2

    :try_start_24
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v13, v8}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v1, v9
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_12

    .line 92
    :try_start_25
    invoke-static {v14, v15}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    .line 93
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_11

    move-object/from16 v8, v17

    .line 94
    :try_start_26
    invoke-virtual {v0, v8, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_10

    if-eqz p3, :cond_17

    .line 95
    move-object/from16 v0, p3

    check-cast v0, Le/h/e/q/g/b/d;

    const/4 v1, 0x0

    :try_start_27
    invoke-virtual {v0, v1}, Le/h/e/q/g/b/d;->a(Z)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_10

    goto/16 :goto_41

    :catch_10
    move-exception v0

    goto :goto_f

    :catch_11
    move-exception v0

    :goto_9
    move-object/from16 v8, v17

    goto :goto_f

    :catch_12
    move-exception v0

    goto :goto_9

    :catch_13
    move-exception v0

    move-object/from16 v29, v8

    goto :goto_9

    :catch_14
    move-exception v0

    :goto_a
    move-object/from16 v8, v17

    move-object/from16 v29, v18

    goto :goto_f

    :catch_15
    move-exception v0

    move-object/from16 v24, v8

    move-object v4, v9

    goto :goto_a

    :catch_16
    move-exception v0

    move-object/from16 v25, v4

    :goto_b
    move-object/from16 v28, v8

    move-object v4, v9

    move-object/from16 v8, v17

    move-object/from16 v29, v18

    goto :goto_e

    :catch_17
    move-exception v0

    goto :goto_b

    :catch_18
    move-exception v0

    move-object/from16 v28, v8

    :goto_c
    move-object/from16 v8, v17

    goto :goto_d

    :catch_19
    move-exception v0

    goto :goto_c

    :catch_1a
    move-exception v0

    move-object v8, v1

    :goto_d
    move-object/from16 v29, v18

    move-object/from16 v4, v22

    :goto_e
    move-object/from16 v24, v31

    :goto_f
    move-object/from16 v1, p2

    :goto_10
    move-object/from16 v31, v6

    move-object/from16 v34, v10

    move-object/from16 v17, v11

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v6, v25

    move-object v11, v1

    move-object/from16 v16, v7

    move-object/from16 v1, v24

    move-object/from16 v7, v33

    move-object/from16 v24, v4

    move-object v4, v8

    move-object/from16 v8, v29

    goto/16 :goto_20

    :cond_7
    move-object v8, v1

    move-object/from16 v17, v11

    move-object/from16 v29, v18

    move-object/from16 v11, v22

    move-object/from16 v1, v25

    move-object/from16 v24, v31

    .line 96
    :try_start_28
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_2a

    move-object/from16 v18, v8

    const/16 v8, 0x8

    .line 97
    :try_start_29
    new-array v8, v8, [Lkotlin/Pair;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_29

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    .line 98
    :try_start_2a
    invoke-static {v5, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const/16 v22, 0x0

    aput-object v16, v8, v22

    .line 99
    invoke-static {v12, v6}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const/16 v22, 0x1

    aput-object v16, v8, v22

    .line 100
    invoke-static {}, Le/h/e/q/f/e;->a()I

    move-result v16
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_28

    move-object/from16 v31, v6

    :try_start_2b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v16, 0x2

    aput-object v6, v8, v16

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_27

    move-object/from16 v16, v7

    :try_start_2c
    const-string v7, "expect: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", real: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_26

    move-object/from16 v7, v33

    :try_start_2d
    invoke-static {v7, v6}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v22, 0x3

    aput-object v6, v8, v22

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v22, 0x4

    aput-object v6, v8, v22

    .line 103
    invoke-static {v1, v10}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v30

    .line 104
    sget v6, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_25

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    :try_start_2e
    invoke-static {v1, v6}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v22, 0x6

    aput-object v6, v8, v22

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_24

    move-object/from16 v34, v10

    move-object/from16 v24, v11

    sub-long v10, v22, v20

    long-to-double v10, v10

    div-double/2addr v10, v2

    :try_start_2f
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v13, v6}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v10, 0x7

    aput-object v6, v8, v10

    .line 106
    invoke-static {v8}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_23

    move-object/from16 v8, v29

    .line 107
    :try_start_30
    invoke-virtual {v0, v8, v6}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const/4 v6, 0x3

    .line 109
    new-array v6, v6, [Lkotlin/Pair;

    .line 110
    invoke-static {v5, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v6, v11

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-wide v22, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->d:J

    sub-long v10, v10, v22

    long-to-double v10, v10

    div-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v13, v10}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_22

    move-object/from16 v10, v19

    .line 112
    :try_start_31
    invoke-static {v10, v15}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v19, 0x2

    aput-object v11, v6, v19

    .line 113
    invoke-static {v6}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_20

    move-object/from16 v11, v18

    .line 114
    :try_start_32
    invoke-virtual {v0, v11, v6}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_21

    if-eqz p3, :cond_8

    .line 115
    :try_start_33
    sget-object v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;->COMPARE_MD5_FAILED:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_1c

    move-object/from16 v18, v11

    :try_start_34
    const-string v11, "MD5 check failed, expect: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", real: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_1b

    .line 117
    move-object/from16 v6, p3

    check-cast v6, Le/h/e/q/g/b/d;

    :try_start_35
    invoke-virtual {v6, v0, v4}, Le/h/e/q/g/b/d;->a(Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_1b

    goto :goto_12

    :catch_1b
    move-exception v0

    goto :goto_11

    :catch_1c
    move-exception v0

    move-object/from16 v18, v11

    :goto_11
    move-object/from16 v11, p2

    move-object/from16 v4, v18

    move-object/from16 v6, v25

    goto/16 :goto_20

    :cond_8
    move-object/from16 v18, v11

    .line 118
    :goto_12
    :try_start_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_20

    move-object/from16 v9, v26

    :try_start_37
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_1f

    move-object/from16 v11, v17

    :try_start_38
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".7z failed: check md5 failed!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_1e

    move-object/from16 v6, v28

    .line 119
    :try_start_39
    invoke-static {v6, v0}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_1d

    goto/16 :goto_41

    :catch_1d
    move-exception v0

    goto/16 :goto_1b

    :catch_1e
    move-exception v0

    :goto_13
    move-object/from16 v6, v28

    goto/16 :goto_1b

    :catch_1f
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_13

    :catch_20
    move-exception v0

    goto :goto_14

    :catch_21
    move-exception v0

    move-object/from16 v18, v11

    :goto_14
    move-object/from16 v11, v17

    :goto_15
    move-object/from16 v9, v26

    goto :goto_13

    :catch_22
    move-exception v0

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    goto :goto_15

    :catch_23
    move-exception v0

    :goto_16
    move-object/from16 v11, v17

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    goto/16 :goto_1b

    :catch_24
    move-exception v0

    move-object/from16 v34, v10

    move-object/from16 v24, v11

    goto :goto_16

    :catch_25
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v34, v10

    move-object/from16 v10, v19

    move-object/from16 v1, v24

    move-object/from16 v9, v26

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    :goto_17
    move-object/from16 v24, v11

    move-object/from16 v11, v17

    goto :goto_1b

    :catch_26
    move-exception v0

    move-object/from16 v25, v1

    :goto_18
    move-object/from16 v34, v10

    move-object/from16 v10, v19

    move-object/from16 v1, v24

    move-object/from16 v9, v26

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v33

    goto :goto_17

    :catch_27
    move-exception v0

    move-object/from16 v25, v1

    :goto_19
    move-object/from16 v16, v7

    goto :goto_18

    :catch_28
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v31, v6

    goto :goto_19

    :catch_29
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v31, v6

    :goto_1a
    move-object/from16 v34, v10

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v1, v24

    move-object/from16 v9, v26

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v16, v7

    move-object/from16 v24, v11

    move-object/from16 v11, v17

    move-object/from16 v7, v33

    goto :goto_1b

    :catch_2a
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v31, v6

    move-object/from16 v18, v8

    goto :goto_1a

    :goto_1b
    move-object/from16 v28, v6

    move-object/from16 v26, v9

    move-object/from16 v17, v11

    move-object/from16 v4, v18

    move-object/from16 v6, v25

    move-object/from16 v11, p2

    goto/16 :goto_20

    :catch_2b
    move-exception v0

    :goto_1c
    move-object/from16 v34, v10

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v8, v18

    move-object/from16 v24, v22

    move-object/from16 v9, v26

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    move-object/from16 v1, v31

    move-object/from16 v7, v33

    move-object/from16 v31, v6

    move-object/from16 v6, v28

    goto :goto_1d

    :catch_2c
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_1c

    :catch_2d
    move-exception v0

    move-object/from16 v34, v10

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v8, v18

    move-object/from16 v24, v22

    move-object/from16 v9, v26

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    move-object/from16 v1, v31

    move-object/from16 v7, v33

    move-object/from16 v31, v6

    move-object/from16 v6, v28

    goto :goto_1e

    :catch_2e
    move-exception v0

    goto :goto_1c

    :catch_2f
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 p2, v1

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v1, v24

    move-object/from16 v9, v26

    move-object/from16 v6, v28

    move-object/from16 v5, v32

    move-object/from16 v18, v16

    move-object/from16 v24, v22

    move-object/from16 v16, v7

    move-object/from16 v7, v33

    :goto_1d
    move-object/from16 v4, p2

    :goto_1e
    move-object/from16 v17, v4

    move-object/from16 v28, v6

    move-object/from16 v4, v18

    move-object/from16 v6, v25

    goto :goto_1f

    :cond_9
    move-object/from16 v12, p2

    move-object v14, v10

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    move-object/from16 v5, v32

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    move-object/from16 v1, v24

    move-object/from16 v7, v33

    move-object/from16 v24, v22

    .line 120
    :try_start_3a
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_30

    const/4 v0, 0x0

    throw v0

    :catch_30
    move-exception v0

    goto :goto_1f

    :catch_31
    move-exception v0

    move-object/from16 v12, p2

    move-object v14, v10

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    move-object/from16 v5, v32

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    move-object/from16 v1, v24

    move-object/from16 v7, v33

    move-object/from16 v24, v22

    :goto_1f
    move-object/from16 v26, v9

    move-object/from16 v37, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v37

    .line 121
    :goto_20
    :try_start_3b
    instance-of v9, v0, Ljava/io/InterruptedIOException;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_41

    if-nez v9, :cond_b

    .line 122
    :try_start_3c
    instance-of v9, v0, Ljava/net/SocketException;

    if-eqz v9, :cond_a

    goto/16 :goto_26

    .line 123
    :cond_a
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v9

    invoke-virtual {v9}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v9

    move-object/from16 v18, v11

    const/16 v11, 0x8

    .line 124
    new-array v11, v11, [Lkotlin/Pair;

    .line 125
    invoke-static {v5, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const/16 v22, 0x0

    aput-object v19, v11, v22
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_37

    move-object/from16 v19, v4

    move-object/from16 v4, v31

    .line 126
    :try_start_3d
    invoke-static {v12, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v22, 0x1

    aput-object v4, v11, v22

    .line 127
    invoke-static {}, Le/h/e/q/f/e;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_36

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    :try_start_3e
    invoke-static {v10, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v16, 0x2

    aput-object v4, v11, v16

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v16, 0x3

    aput-object v4, v11, v16

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v4
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_35

    move-object/from16 v16, v15

    move-object/from16 v15, v24

    :try_start_3f
    invoke-static {v15, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v23, 0x4

    aput-object v4, v11, v23
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_33

    move-object/from16 v4, v34

    .line 130
    :try_start_40
    invoke-static {v6, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    aput-object v23, v11, v30

    .line 131
    sget v23, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_34

    move-object/from16 v34, v4

    :try_start_41
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v23, 0x6

    aput-object v4, v11, v23

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_33

    move-object/from16 v25, v6

    move-object/from16 v33, v7

    sub-long v6, v23, v20

    long-to-double v6, v6

    div-double/2addr v6, v2

    :try_start_42
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v13, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v11, v6

    .line 133
    invoke-static {v11}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 134
    invoke-virtual {v9, v8, v4}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_32

    move-object/from16 v29, v10

    move-object/from16 v11, v33

    goto/16 :goto_27

    :catch_32
    move-exception v0

    goto :goto_22

    :catch_33
    move-exception v0

    :goto_21
    move-object/from16 v25, v6

    move-object/from16 v33, v7

    goto :goto_22

    :catch_34
    move-exception v0

    move-object/from16 v34, v4

    goto :goto_21

    :catch_35
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v33, v7

    move-object/from16 v16, v15

    move-object/from16 v15, v24

    :goto_22
    const/4 v2, 0x7

    move-object/from16 v18, v1

    move-object v9, v10

    move-object v11, v12

    move-object/from16 v3, v16

    move-object/from16 v7, v19

    move-object/from16 v2, v22

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v1, v28

    const/16 v22, 0x7

    move-object v10, v5

    move-object v12, v8

    move-object/from16 v8, v17

    goto/16 :goto_3e

    :catch_36
    move-exception v0

    :goto_23
    move-object/from16 v25, v6

    move-object/from16 v33, v7

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v24

    goto :goto_24

    :catch_37
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_23

    :goto_24
    move-object/from16 v29, v10

    move-object/from16 v10, v16

    move-object/from16 v6, v19

    move-object/from16 v9, v22

    move-object/from16 v7, v26

    move-object/from16 v2, v28

    :goto_25
    move-object/from16 v11, v33

    goto/16 :goto_2d

    :cond_b
    :goto_26
    move-object/from16 v19, v4

    move-object/from16 v25, v6

    move-object/from16 v33, v7

    move-object/from16 v22, v10

    move-object/from16 v18, v11

    move-object/from16 v10, v16

    move-object/from16 v4, v31

    move-object/from16 v9, v34

    move-object/from16 v16, v15

    move-object/from16 v15, v24

    .line 135
    :try_start_43
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v6

    const/16 v7, 0x8

    .line 136
    new-array v7, v7, [Lkotlin/Pair;

    .line 137
    invoke-static {v5, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v23, 0x0

    aput-object v11, v7, v23

    .line 138
    invoke-static {v12, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v7, v11

    .line 139
    invoke-static {}, Le/h/e/q/f/e;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v7, v11

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_40

    move-object/from16 v11, v33

    :try_start_44
    invoke-static {v11, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v23, 0x3

    aput-object v4, v7, v23

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v23, 0x4

    aput-object v4, v7, v23
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_3e

    move-object/from16 v4, v25

    .line 142
    :try_start_45
    invoke-static {v4, v9}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    aput-object v23, v7, v30

    .line 143
    sget v23, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_3f

    move-object/from16 v25, v4

    :try_start_46
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v23, 0x6

    aput-object v4, v7, v23

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_3e

    move-object/from16 v34, v9

    move-object/from16 v29, v10

    sub-long v9, v23, v20

    long-to-double v9, v9

    div-double/2addr v9, v2

    :try_start_47
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v13, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x7

    aput-object v4, v7, v9

    .line 145
    invoke-static {v7}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 146
    invoke-virtual {v6, v8, v4}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    invoke-interface/range {v27 .. v27}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_41

    .line 148
    :cond_c
    :goto_27
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v4

    const/4 v6, 0x3

    .line 149
    new-array v6, v6, [Lkotlin/Pair;

    .line 150
    invoke-static {v5, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-wide v23, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->d:J

    sub-long v9, v9, v23

    long-to-double v9, v9

    div-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v13, v2}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_3d

    move-object/from16 v10, v16

    move-object/from16 v9, v22

    .line 152
    :try_start_48
    invoke-static {v9, v10}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v6, v3

    .line 153
    invoke-static {v6}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_3c

    move-object/from16 v6, v19

    .line 154
    :try_start_49
    invoke-virtual {v4, v6, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_d

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_3b

    move-object/from16 v3, p3

    check-cast v3, Le/h/e/q/g/b/d;

    move-object/from16 v4, v18

    :try_start_4a
    invoke-virtual {v3, v4, v2}, Le/h/e/q/g/b/d;->a(Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;Ljava/lang/String;)V

    goto :goto_28

    :cond_d
    move-object/from16 v4, v18

    .line 156
    :goto_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_3b

    move-object/from16 v7, v26

    :try_start_4b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_39

    move-object/from16 v3, v17

    :try_start_4c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_3a

    move-object/from16 v17, v3

    :try_start_4d
    const-string v3, ".7z failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_39

    move-object/from16 v2, v28

    .line 157
    :try_start_4e
    invoke-static {v2, v0}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_38

    goto/16 :goto_41

    :catch_38
    move-exception v0

    goto/16 :goto_2d

    :catch_39
    move-exception v0

    :goto_29
    move-object/from16 v2, v28

    goto/16 :goto_2d

    :catch_3a
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_29

    :catch_3b
    move-exception v0

    :goto_2a
    move-object/from16 v7, v26

    goto :goto_29

    :catch_3c
    move-exception v0

    move-object/from16 v6, v19

    goto :goto_2a

    :catch_3d
    move-exception v0

    :goto_2b
    move-object/from16 v10, v16

    move-object/from16 v6, v19

    move-object/from16 v9, v22

    goto :goto_2a

    :catch_3e
    move-exception v0

    :goto_2c
    move-object/from16 v34, v9

    move-object/from16 v29, v10

    goto :goto_2b

    :catch_3f
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_2c

    :catch_40
    move-exception v0

    move-object/from16 v34, v9

    goto/16 :goto_24

    :catch_41
    move-exception v0

    move-object/from16 v25, v6

    move-object v11, v7

    move-object v9, v10

    move-object v10, v15

    move-object/from16 v29, v16

    move-object/from16 v15, v24

    move-object/from16 v7, v26

    move-object/from16 v2, v28

    move-object v6, v4

    goto :goto_2d

    :catch_42
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 v29, v7

    move-object v14, v10

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move-object/from16 v1, v24

    move-object/from16 v7, v26

    move-object/from16 v2, v28

    move-object/from16 v5, v32

    move-object/from16 v17, v11

    goto/16 :goto_25

    :goto_2d
    const/4 v3, 0x7

    move-object/from16 v18, v1

    move-object v1, v2

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v33, v11

    move-object v11, v12

    move-object/from16 v4, v25

    move-object/from16 v9, v29

    const/16 v22, 0x7

    move-object v10, v5

    move-object v12, v8

    move-object/from16 v8, v17

    move-object/from16 v37, v7

    move-object v7, v6

    move-object/from16 v6, v37

    goto/16 :goto_3e

    :cond_e
    move-object/from16 v12, p2

    move-object v14, v10

    move-object v4, v11

    move-object/from16 v6, v16

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move-object/from16 v1, v24

    move-object/from16 v9, v28

    move-object/from16 v16, v29

    move-object/from16 v5, v32

    move-object/from16 v11, v33

    move-object/from16 v29, v7

    move-object/from16 v7, v26

    move-object/from16 v18, v6

    :goto_2e
    const/16 v6, 0x190

    move-object/from16 v19, v10

    .line 158
    :try_start_4f
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v10
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_57

    if-le v6, v10, :cond_f

    goto/16 :goto_34

    :cond_f
    const/16 v6, 0x257

    if-lt v6, v10, :cond_10

    .line 159
    :try_start_50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".7z network failed: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", try SOA..."

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-static {v9, v6}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v6
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_4a

    const/16 v10, 0x8

    .line 162
    :try_start_51
    new-array v10, v10, [Lkotlin/Pair;

    .line 163
    invoke-static {v5, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const/16 v23, 0x0

    aput-object v22, v10, v23

    .line 164
    invoke-static {v12, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const/16 v23, 0x1

    aput-object v22, v10, v23

    .line 165
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v22
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_49

    move-object/from16 v23, v4

    :try_start_52
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_48

    move-object/from16 v26, v7

    move-object/from16 v7, v29

    :try_start_53
    invoke-static {v7, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v22, 0x2

    aput-object v4, v10, v22

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_47

    move-object/from16 v32, v5

    :try_start_54
    const-string v5, "code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v10, v4

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v10, v4
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_46

    move-object/from16 v4, v25

    move-object/from16 v5, v34

    .line 168
    :try_start_55
    invoke-static {v4, v5}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v30

    .line 169
    sget v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v22, 0x6

    aput-object v0, v10, v22

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_45

    move-object/from16 v31, v1

    sub-long v0, v24, v20

    long-to-double v0, v0

    div-double/2addr v0, v2

    :try_start_56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v13, v0}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v10, v1

    .line 171
    invoke-static {v10}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 172
    invoke-virtual {v6, v8, v0}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 174
    new-instance v0, Le/h/e/q/g/b/g;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_44

    move-object/from16 v6, v31

    move-object v1, v0

    move-object/from16 v10, v32

    move-object/from16 v29, v8

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v4

    move-object/from16 v4, p0

    move-object/from16 v33, v11

    move-object/from16 v22, v12

    move-object/from16 v11, v29

    move-object v12, v5

    move-object/from16 v5, v16

    move-object/from16 v28, v9

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    move-object v9, v6

    move-object/from16 v18, v11

    move-object/from16 v11, v22

    move-object/from16 v6, v23

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v36, v26

    move-object/from16 v8, v33

    move-object v9, v7

    move-object/from16 v7, p3

    :try_start_57
    invoke-direct/range {v1 .. v7}, Le/h/e/q/g/b/g;-><init>(JLcom/ctrip/ibu/localization/site/model/IBULocale;Ljava/lang/String;Ljava/lang/String;Le/h/e/q/g/b/b;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_43

    move-object/from16 v1, p0

    :try_start_58
    invoke-static {v1, v0}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;Le/h/e/q/f/b;)V

    goto/16 :goto_41

    :catch_43
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3b

    :catch_44
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v28, v9

    move-object/from16 v22, v13

    move-object/from16 v16, v18

    move-object/from16 v36, v26

    move-object/from16 v24, v31

    move-object/from16 v10, v32

    goto :goto_2f

    :catch_45
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v28, v9

    move-object/from16 v22, v13

    move-object/from16 v16, v18

    move-object/from16 v36, v26

    move-object/from16 v10, v32

    move-object/from16 v1, p0

    :goto_2f
    move-object v13, v4

    move-object v9, v7

    move-object/from16 v18, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v5

    :goto_30
    const/4 v2, 0x7

    goto/16 :goto_33

    :catch_46
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v28, v9

    move-object/from16 v22, v13

    move-object/from16 v16, v18

    move-object/from16 v13, v25

    move-object/from16 v36, v26

    move-object/from16 v10, v32

    move-object/from16 v1, p0

    move-object v9, v7

    :goto_31
    move-object/from16 v18, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v12, v34

    goto :goto_30

    :catch_47
    move-exception v0

    move-object/from16 v24, v1

    move-object v10, v5

    move-object/from16 v28, v9

    move-object/from16 v22, v13

    move-object/from16 v16, v18

    move-object/from16 v13, v25

    move-object/from16 v36, v26

    move-object/from16 v1, p0

    move-object v9, v7

    goto :goto_31

    :catch_48
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_32

    :catch_49
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v23, v4

    :goto_32
    move-object v10, v5

    move-object/from16 v36, v7

    move-object/from16 v28, v9

    move-object/from16 v22, v13

    move-object/from16 v16, v18

    move-object/from16 v13, v25

    move-object/from16 v9, v29

    move-object/from16 v1, p0

    goto :goto_31

    :catch_4a
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object v10, v5

    move-object/from16 v36, v7

    move-object/from16 v28, v9

    move-object/from16 v22, v13

    move-object/from16 v16, v18

    move-object/from16 v13, v25

    move-object/from16 v9, v29

    move-object/from16 v1, p0

    goto :goto_31

    :goto_33
    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object v4, v13

    move-object/from16 v7, v16

    move-object/from16 v12, v18

    move-object/from16 v3, v19

    move-object/from16 v13, v22

    move-object/from16 v8, v23

    move-object/from16 v18, v24

    move-object/from16 v1, v28

    move-object/from16 v6, v36

    move/from16 v22, v2

    move-object/from16 v2, v17

    goto/16 :goto_3e

    :cond_10
    :goto_34
    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object v10, v5

    move-object/from16 v36, v7

    move-object/from16 v28, v9

    move-object/from16 v22, v13

    move-object/from16 v16, v18

    move-object/from16 v13, v25

    move-object/from16 v9, v29

    move-object/from16 v1, p0

    move-object/from16 v18, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v12, v34

    .line 175
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v5

    const/16 v6, 0x8

    .line 176
    new-array v6, v6, [Lkotlin/Pair;

    .line 177
    invoke-static {v10, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v25, 0x0

    aput-object v7, v6, v25

    .line 178
    invoke-static {v11, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v25, 0x1

    aput-object v7, v6, v25

    .line 179
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v25, 0x2

    aput-object v7, v6, v25

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " message: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v7

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v6, v7

    .line 182
    invoke-static {v13, v12}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v30

    .line 183
    sget v4, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_56

    move-object/from16 v7, v24

    :try_start_59
    invoke-static {v7, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v24, 0x6

    aput-object v4, v6, v24

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_55

    move-object/from16 v34, v12

    move-object v4, v13

    sub-long v12, v24, v20

    long-to-double v12, v12

    div-double/2addr v12, v2

    :try_start_5a
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_54

    move-object/from16 v13, v22

    :try_start_5b
    invoke-static {v13, v12}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_53

    const/16 v22, 0x7

    :try_start_5c
    aput-object v12, v6, v22

    .line 185
    invoke-static {v6}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_52

    move-object/from16 v12, v18

    .line 186
    :try_start_5d
    invoke-virtual {v5, v12, v6}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    invoke-interface/range {v27 .. v27}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_41

    .line 188
    :cond_11
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v5

    const/4 v6, 0x3

    .line 189
    new-array v6, v6, [Lkotlin/Pair;

    .line 190
    invoke-static {v10, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const/16 v24, 0x0

    aput-object v18, v6, v24

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    sget-wide v31, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->d:J
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_51

    move-object/from16 v18, v7

    move-object/from16 v33, v8

    sub-long v7, v24, v31

    long-to-double v7, v7

    div-double/2addr v7, v2

    :try_start_5e
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v13, v2}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_50

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    .line 192
    :try_start_5f
    invoke-static {v2, v3}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 193
    invoke-static {v6}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_4f

    move-object/from16 v7, v16

    .line 194
    :try_start_60
    invoke-virtual {v5, v7, v6}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_12

    .line 195
    sget-object v5, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;->NETWORK_FAILED:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ErrorCode: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", Msg: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_4e

    .line 197
    move-object/from16 v8, p3

    check-cast v8, Le/h/e/q/g/b/d;

    :try_start_61
    invoke-virtual {v8, v5, v6}, Le/h/e/q/g/b/d;->a(Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;Ljava/lang/String;)V

    .line 198
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_4e

    move-object/from16 v6, v36

    :try_start_62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_4d

    move-object/from16 v8, v23

    :try_start_63
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".7z network failed: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_4c

    move-object/from16 v1, v28

    .line 199
    :try_start_64
    invoke-static {v1, v0}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_4b

    goto/16 :goto_41

    :catch_4b
    move-exception v0

    goto/16 :goto_3e

    :catch_4c
    move-exception v0

    :goto_35
    move-object/from16 v1, v28

    goto/16 :goto_3e

    :catch_4d
    move-exception v0

    move-object/from16 v8, v23

    goto :goto_35

    :catch_4e
    move-exception v0

    :goto_36
    move-object/from16 v8, v23

    move-object/from16 v1, v28

    move-object/from16 v6, v36

    goto/16 :goto_3e

    :catch_4f
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_36

    :catch_50
    move-exception v0

    :goto_37
    move-object/from16 v7, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    goto :goto_36

    :catch_51
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v33, v8

    goto :goto_37

    :catch_52
    move-exception v0

    move-object/from16 v33, v8

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v23

    move-object/from16 v1, v28

    move-object/from16 v6, v36

    goto :goto_39

    :catch_53
    move-exception v0

    move-object/from16 v33, v8

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    move-object/from16 v3, v19

    :goto_38
    move-object/from16 v8, v23

    move-object/from16 v1, v28

    move-object/from16 v6, v36

    const/16 v22, 0x7

    :goto_39
    move-object/from16 v18, v7

    move-object/from16 v7, v16

    goto/16 :goto_3e

    :catch_54
    move-exception v0

    move-object/from16 v33, v8

    :goto_3a
    move-object/from16 v2, v17

    move-object/from16 v12, v18

    move-object/from16 v3, v19

    move-object/from16 v13, v22

    goto :goto_38

    :catch_55
    move-exception v0

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object v4, v13

    goto :goto_3a

    :catch_56
    move-exception v0

    :goto_3b
    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object v4, v13

    move-object/from16 v7, v16

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    move-object/from16 v3, v19

    move-object/from16 v13, v22

    move-object/from16 v8, v23

    move-object/from16 v18, v24

    move-object/from16 v1, v28

    move-object/from16 v6, v36

    goto/16 :goto_3d

    :catch_57
    move-exception v0

    move-object v10, v5

    move-object v6, v7

    move-object/from16 v33, v11

    move-object v11, v12

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v1

    move-object v12, v8

    move-object v1, v9

    move-object/from16 v9, v29

    move-object v8, v4

    move-object/from16 v4, v25

    goto :goto_3c

    :catch_58
    move-exception v0

    move-object v9, v7

    move-object v14, v10

    move-object v8, v11

    move-object/from16 v7, v16

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    move-object/from16 v3, v19

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move-object/from16 v18, v24

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v1, v28

    move-object/from16 v10, v32

    move-object/from16 v11, p2

    goto :goto_3c

    :catch_59
    move-exception v0

    move-object v9, v7

    move-object v14, v10

    move-object v8, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object v11, v15

    move-object/from16 v7, v16

    move-object/from16 v2, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move-object/from16 v18, v24

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v1, v28

    move-object v10, v3

    move-object/from16 v3, v19

    :goto_3c
    const/4 v5, 0x7

    :goto_3d
    const/16 v22, 0x7

    .line 200
    :goto_3e
    instance-of v5, v0, Ljava/io/InterruptedIOException;

    if-nez v5, :cond_14

    .line 201
    instance-of v5, v0, Ljava/net/SocketException;

    if-eqz v5, :cond_13

    goto/16 :goto_3f

    .line 202
    :cond_13
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v5

    move-object/from16 v28, v1

    const/16 v1, 0x8

    .line 203
    new-array v1, v1, [Lkotlin/Pair;

    .line 204
    invoke-static {v10, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v1, v17

    .line 205
    invoke-static {v11, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v16, 0x1

    aput-object v11, v1, v16

    .line 206
    invoke-static {}, Le/h/e/q/f/e;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v1, v11

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v33

    invoke-static {v11, v9}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v1, v11

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v1, v11

    move-object/from16 v9, v34

    .line 209
    invoke-static {v4, v9}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v30

    .line 210
    sget v4, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v18

    invoke-static {v9, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x6

    aput-object v4, v1, v9

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    move-object/from16 v17, v8

    sub-long v8, v15, v20

    long-to-double v8, v8

    const/16 v4, 0x3e8

    move-object/from16 v26, v6

    move-object/from16 v16, v7

    int-to-double v6, v4

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v13, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v22

    .line 212
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 213
    invoke-virtual {v5, v12, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    move-object v6, v0

    goto/16 :goto_40

    :cond_14
    :goto_3f
    move-object/from16 v28, v1

    move-object/from16 v26, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v5, v18

    move-object/from16 v1, v33

    move-object/from16 v6, v34

    .line 214
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v7

    invoke-virtual {v7}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v7

    const/16 v8, 0x8

    .line 215
    new-array v8, v8, [Lkotlin/Pair;

    .line 216
    invoke-static {v10, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const/16 v19, 0x0

    aput-object v18, v8, v19

    .line 217
    invoke-static {v11, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v18, 0x1

    aput-object v11, v8, v18

    .line 218
    invoke-static {}, Le/h/e/q/f/e;->e()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v8, v9

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v8, v9

    .line 221
    invoke-static {v4, v6}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v30

    .line 222
    sget v1, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v8, v4

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v20

    long-to-double v4, v4

    const/16 v1, 0x3e8

    move-object v6, v0

    int-to-double v0, v1

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v13, v0}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v22

    .line 224
    invoke-static {v8}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 225
    invoke-virtual {v7, v12, v0}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    invoke-interface/range {v27 .. v27}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_41

    .line 227
    :cond_15
    :goto_40
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 228
    new-array v1, v1, [Lkotlin/Pair;

    .line 229
    invoke-static {v10, v14}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v7, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->d:J

    sub-long/2addr v4, v7

    long-to-double v4, v4

    const/16 v7, 0x3e8

    int-to-double v7, v7

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v13, v4}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 231
    invoke-static {v2, v3}, Lf/h/b/f/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 232
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v16

    .line 233
    invoke-virtual {v0, v2, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_16

    .line 234
    sget-object v0, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;->NETWORK_FAILED:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    check-cast v2, Le/h/e/q/g/b/d;

    invoke-virtual {v2, v0, v1}, Le/h/e/q/g/b/d;->a(Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;Ljava/lang/String;)V

    :cond_16
    const-string v0, ".7z network failed: "

    move-object/from16 v1, v17

    move-object/from16 v2, v26

    .line 235
    invoke-static {v2, v1, v0}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    .line 236
    invoke-static {v1, v0}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_41
    return-void
.end method

.method public static final b(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Z
    .locals 12

    const-string v0, "fb23968e3a21cd986deaa12b44d96cb8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_6

    .line 237
    invoke-static {p0}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->e(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Z

    move-result v2

    const-string/jumbo v5, "\u5f53\u524d\u6709"

    const-string v6, "shark_log_db_download"

    if-eqz v2, :cond_1

    .line 238
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u4e0b\u7684res\u7ffb\u8bd1\u6570\u636e"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 239
    :cond_1
    invoke-static {p0}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->c(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Z

    move-result v2

    const/4 v7, 0x4

    const-string v8, "-"

    const-string v9, "_"

    const-string v10, "ibuLocale.locale"

    if-nez v2, :cond_5

    const/4 v2, 0x3

    .line 240
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v11, v1, [Ljava/lang/Object;

    aput-object p0, v11, v4

    invoke-interface {v0, v2, v11, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9, v8, v4, v7}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/q/g/e/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v3

    .line 244
    invoke-static {v3, v0}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->getCurrentVersionIncrementDBVersion(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    const-string v3, "version"

    .line 245
    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "\u5f53\u524d\u6ca1\u6709"

    .line 246
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u4e0b\u7ffb\u8bd1\u6570\u636e"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 247
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9, v8, v4, v7}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    .line 249
    invoke-static {v2, v0}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->getCurrentDownloadDBVersion(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    .line 250
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->getCurrentVersionIncrementDBVersion(Landroid/content/Context;Ljava/lang/String;)F

    move-result v0

    .line 251
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u4e0b\uff0cbaseDB\u7248\u672c\u4e3a"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\uff0c\u7248\u672c\u589e\u91cf\u7ffb\u8bd1\u7248\u672c\u4e3a"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u7684\u7ffb\u8bd1\u6570\u636e"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-static {v6, p0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const-string p0, "ibuLocale"

    .line 253
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final c(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Z
    .locals 6

    const-string v0, "fb23968e3a21cd986deaa12b44d96cb8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ibuLocale.locale"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "_"

    const-string v2, "-"

    invoke-static {p0, v1, v2, v5, v0}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/q/g/e/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".db"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->getCurrentDownloadDBVersion(Landroid/content/Context;Ljava/lang/String;)F

    move-result p0

    const-string v1, "version"

    .line 6
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    return v3

    :cond_1
    return v5

    :cond_2
    const-string p0, "ibuLocale"

    .line 7
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final d(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Z
    .locals 6

    const-string v0, "fb23968e3a21cd986deaa12b44d96cb8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ibuLocale.locale"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    const-string v2, "-"

    invoke-static {p0, v0, v2, v5, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".db"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v5

    :cond_2
    const-string p0, "ibuLocale"

    .line 3
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final e(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Z
    .locals 5

    const-string v0, "fb23968e3a21cd986deaa12b44d96cb8"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "ibuLocale"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method
