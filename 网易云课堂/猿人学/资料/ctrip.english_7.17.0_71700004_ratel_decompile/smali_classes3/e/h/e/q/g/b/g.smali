.class public final Le/h/e/q/g/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/f/b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le/h/e/q/g/b/b;


# direct methods
.method public constructor <init>(JLcom/ctrip/ibu/localization/site/model/IBULocale;Ljava/lang/String;Ljava/lang/String;Le/h/e/q/g/b/b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/h/e/q/g/b/g;->a:J

    iput-object p3, p0, Le/h/e/q/g/b/g;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    iput-object p4, p0, Le/h/e/q/g/b/g;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/q/g/b/g;->d:Ljava/lang/String;

    iput-object p6, p0, Le/h/e/q/g/b/g;->e:Le/h/e/q/g/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "c265c6742ed6e099932514cd0749764c"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v6

    aput-object p2, v4, v3

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "result"

    if-eqz p2, :cond_4

    .line 1
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v4

    .line 2
    new-array v8, v3, [Lkotlin/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Le/h/e/q/g/b/g;->a:J

    sub-long/2addr v9, v11

    const/16 v11, 0x3e8

    int-to-long v12, v11

    div-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 3
    new-instance v10, Lkotlin/Pair;

    const-string v12, "requestCost"

    invoke-direct {v10, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v6

    .line 4
    invoke-static {v8}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "ibu.shark.request.language.package.soa.cost"

    .line 5
    invoke-virtual {v4, v9, v8}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "isSilent"

    const-string v8, "cost"

    const/4 v9, 0x3

    const-string v10, "ibu.shark.download.language.package.result"

    const-string v12, "shark_log_db_download"

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-class v13, Le/h/e/q/g/b/a/b;

    .line 8
    invoke-static {v1, v13}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/q/g/b/a/b;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Le/h/e/q/g/b/a/b;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 10
    iget-object v13, v0, Le/h/e/q/g/b/g;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    iget-object v14, v0, Le/h/e/q/g/b/g;->c:Ljava/lang/String;

    const-string v15, "version"

    invoke-static {v14, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v13, v14, v1}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    const-string v1, "SOA\u51c6\u5907 "

    .line 12
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v13, v0, Le/h/e/q/g/b/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " \u7ffb\u8bd1DB\u6210\u529f."

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Le/h/e/q/j/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    .line 14
    new-array v9, v9, [Lkotlin/Pair;

    .line 15
    new-instance v12, Lkotlin/Pair;

    const-string v13, "success"

    invoke-direct {v12, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v9, v6

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v2, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;

    .line 17
    sget-wide v14, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->d:J

    sub-long/2addr v12, v14

    long-to-double v12, v12

    int-to-double v14, v11

    div-double/2addr v12, v14

    .line 18
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 19
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v9, v3

    .line 20
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v5

    .line 21
    invoke-static {v9}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v10, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object v1, v0, Le/h/e/q/g/b/g;->e:Le/h/e/q/g/b/b;

    if-eqz v1, :cond_3

    check-cast v1, Le/h/e/q/g/b/d;

    invoke-virtual {v1, v6}, Le/h/e/q/g/b/d;->a(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "SOA\u4e0b\u8f7d "

    .line 24
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v13, v0, Le/h/e/q/g/b/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " \u7ffb\u8bd1DB\u5931\u8d25, \u7f51\u7edc\u9519\u8bef."

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Le/h/e/q/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    .line 26
    new-array v9, v9, [Lkotlin/Pair;

    .line 27
    new-instance v12, Lkotlin/Pair;

    const-string v13, "failed"

    invoke-direct {v12, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v9, v6

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v2, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;

    .line 29
    sget-wide v14, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->d:J

    sub-long/2addr v12, v14

    long-to-double v12, v12

    int-to-double v14, v11

    div-double/2addr v12, v14

    .line 30
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 31
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v9, v3

    .line 32
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v5

    .line 33
    invoke-static {v9}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v10, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    iget-object v1, v0, Le/h/e/q/g/b/g;->e:Le/h/e/q/g/b/b;

    if-eqz v1, :cond_3

    .line 36
    sget-object v2, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;->NETWORK_FAILED:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;

    .line 37
    check-cast v1, Le/h/e/q/g/b/d;

    const-string v3, "Network failed!"

    invoke-virtual {v1, v2, v3}, Le/h/e/q/g/b/d;->a(Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent$DBDownloadError;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 38
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
