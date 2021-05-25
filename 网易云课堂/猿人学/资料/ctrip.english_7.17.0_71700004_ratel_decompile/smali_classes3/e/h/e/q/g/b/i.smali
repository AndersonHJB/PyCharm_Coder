.class public final Le/h/e/q/g/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

.field public final synthetic c:F

.field public final synthetic d:Le/h/e/q/g/b/b;

.field public final synthetic e:F

.field public final synthetic f:Li/f/a/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ctrip/ibu/localization/site/model/IBULocale;FLe/h/e/q/g/b/b;FLi/f/a/a;)V
    .locals 0

    iput-object p1, p0, Le/h/e/q/g/b/i;->a:Ljava/util/List;

    iput-object p2, p0, Le/h/e/q/g/b/i;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    iput p3, p0, Le/h/e/q/g/b/i;->c:F

    iput-object p4, p0, Le/h/e/q/g/b/i;->d:Le/h/e/q/g/b/b;

    iput p5, p0, Le/h/e/q/g/b/i;->e:F

    iput-object p6, p0, Le/h/e/q/g/b/i;->f:Li/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "beginVersion"

    const-string v3, "locale"

    const-string v4, "errorCode"

    const-string v5, "networkResult"

    const-string v6, "ibu.shark.request.language.package.for.soa"

    const-string v7, "cost"

    const-string v8, "result"

    const-string v9, "success"

    const/4 v10, 0x1

    const-string v0, "ff4de9e80d97adf0759baf1c7af9e6eb"

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ff4de9e80d97adf0759baf1c7af9e6eb"

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-interface {v0, v10, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v14, 0x4

    const/16 v16, 0x2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;

    iget-object v12, v1, Le/h/e/q/g/b/i;->a:Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;->addMultiLanguageSync(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v12, v1, Le/h/e/q/g/b/i;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v12}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ibuLocale.locale"

    invoke-static {v12, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "_"

    const-string v15, "-"

    invoke-static {v12, v13, v15, v11, v14}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v12

    .line 4
    iget v13, v1, Le/h/e/q/g/b/i;->c:F

    .line 5
    invoke-static {v0, v12, v13}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->setCurrentVersionIncrementDBVersion(Landroid/content/Context;Ljava/lang/String;F)V

    .line 6
    iget-object v0, v1, Le/h/e/q/g/b/i;->d:Le/h/e/q/g/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_1

    check-cast v0, Le/h/e/q/g/b/d;

    :try_start_1
    invoke-virtual {v0, v11}, Le/h/e/q/g/b/d;->a(Z)V

    .line 7
    :cond_1
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const/4 v12, 0x7

    .line 8
    new-array v12, v12, [Lkotlin/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 9
    :try_start_2
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    aput-object v13, v12, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 10
    :try_start_4
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    aput-object v13, v12, v10

    .line 11
    iget-object v13, v1, Le/h/e/q/g/b/i;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v13}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 12
    :try_start_6
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    aput-object v15, v12, v16

    .line 13
    iget v13, v1, Le/h/e/q/g/b/i;->e:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 14
    :try_start_8
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v13, 0x3

    :try_start_9
    aput-object v15, v12, v13

    const-string v13, "endVersion"

    .line 15
    iget v15, v1, Le/h/e/q/g/b/i;->c:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 16
    :try_start_a
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    aput-object v10, v12, v14

    .line 17
    invoke-static {}, Le/h/e/q/f/e;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 18
    :try_start_c
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v10, 0x5

    :try_start_d
    aput-object v13, v12, v10

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sget-object v10, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 20
    :try_start_e
    sget-wide v19, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->e:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    sub-long v14, v17, v19

    long-to-double v13, v14

    const/16 v15, 0x3e8

    int-to-double v10, v15

    div-double/2addr v13, v10

    .line 21
    :try_start_f
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 22
    :try_start_10
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v13, 0x6

    :try_start_11
    aput-object v14, v12, v13

    .line 23
    invoke-static {v12}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 24
    invoke-virtual {v0, v6, v12}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const-string v12, "ibu.shark.download.language.package.result"

    const/4 v13, 0x3

    .line 26
    new-array v14, v13, [Lkotlin/Pair;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 27
    :try_start_12
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/4 v15, 0x0

    :try_start_13
    aput-object v13, v14, v15

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sget-object v13, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 29
    :try_start_14
    sget-wide v21, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->d:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    move-object v13, v2

    move-object v15, v3

    sub-long v2, v19, v21

    long-to-double v2, v2

    div-double/2addr v2, v10

    .line 30
    :try_start_15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 31
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v14, v2

    const-string v2, "isSilent"

    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 33
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v14, v16

    .line 34
    invoke-static {v14}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v12, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v13, v2

    move-object v15, v3

    goto/16 :goto_1

    :cond_2
    move-object v13, v2

    move-object v15, v3

    .line 36
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const/4 v2, 0x7

    .line 37
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "failed"

    .line 38
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v10, v2, v3

    .line 39
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v3, v2, v10

    const-string v3, "c673577a9a23e9998a41c77f539dd551"

    const/16 v10, 0xb

    .line 40
    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v3, v10, v12, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x2c24

    .line 41
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v16

    .line 43
    iget-object v3, v1, Le/h/e/q/g/b/i;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v3}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v3

    .line 44
    new-instance v10, Lkotlin/Pair;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    move-object v11, v15

    :try_start_16
    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v10, v2, v3

    .line 45
    iget v3, v1, Le/h/e/q/g/b/i;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 46
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v10, v2, v3

    const-string v3, "endVersion"

    .line 47
    iget v12, v1, Le/h/e/q/g/b/i;->c:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 48
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v14, v2, v3

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sget-object v3, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;

    .line 50
    sget-wide v18, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->e:J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    sub-long v14, v14, v18

    long-to-double v14, v14

    const/16 v3, 0x3e8

    move-object v12, v11

    int-to-double v10, v3

    div-double/2addr v14, v10

    .line 51
    :try_start_17
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 52
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v10, v2, v3

    .line 53
    invoke-static {v2}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v6, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    iget-object v0, v1, Le/h/e/q/g/b/i;->f:Li/f/a/a;

    invoke-interface {v0}, Li/f/a/a;->invoke()Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v12, v11

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_1
    move-object v12, v15

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v13, v2

    move-object v12, v3

    .line 56
    :goto_2
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v2

    const/16 v3, 0x8

    .line 57
    new-array v3, v3, [Lkotlin/Pair;

    .line 58
    new-instance v10, Lkotlin/Pair;

    const-string v11, "failed"

    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v10, v3, v8

    .line 59
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v8, v3, v5

    .line 60
    invoke-static {}, Le/h/e/q/f/e;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 61
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v16

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v4, Lkotlin/Pair;

    const-string v5, "error"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 64
    iget-object v0, v1, Le/h/e/q/g/b/i;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 66
    iget v0, v1, Le/h/e/q/g/b/i;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 67
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v4, v3, v5

    .line 68
    iget v0, v1, Le/h/e/q/g/b/i;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 69
    new-instance v4, Lkotlin/Pair;

    const-string v5, "endVersion"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const/4 v0, 0x7

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v8, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;

    .line 71
    sget-wide v8, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->e:J

    sub-long/2addr v4, v8

    long-to-double v4, v4

    const/16 v8, 0x3e8

    int-to-double v8, v8

    div-double/2addr v4, v8

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 73
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    .line 74
    invoke-static {v3}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v6, v0}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    iget-object v0, v1, Le/h/e/q/g/b/i;->f:Li/f/a/a;

    invoke-interface {v0}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_3
    return-void
.end method
