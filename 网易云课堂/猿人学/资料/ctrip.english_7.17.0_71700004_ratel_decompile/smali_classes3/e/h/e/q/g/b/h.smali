.class public final Le/h/e/q/g/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/f/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Li/f/a/a;

.field public final synthetic e:Le/h/e/q/g/b/b;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/localization/site/model/IBULocale;FFLi/f/a/a;Le/h/e/q/g/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/q/g/b/h;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    iput p2, p0, Le/h/e/q/g/b/h;->b:F

    iput p3, p0, Le/h/e/q/g/b/h;->c:F

    iput-object p4, p0, Le/h/e/q/g/b/h;->d:Li/f/a/a;

    iput-object p5, p0, Le/h/e/q/g/b/h;->e:Le/h/e/q/g/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "d4a70a12e791153dd07f501bfa8f8d55"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v3, "d4a70a12e791153dd07f501bfa8f8d55"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v5

    aput-object p2, v4, v2

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, "result"

    if-eqz p2, :cond_7

    const-string v7, "locale"

    const-string v9, "error"

    const/4 v10, 0x3

    const-string v11, "errorCode"

    const-string v12, "networkResult"

    const/16 v13, 0x8

    const-string v14, "ibu.shark.request.language.package.for.soa"

    const-string v3, "failed"

    if-eqz v1, :cond_5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-class v15, Le/h/e/q/g/b/a/e;

    .line 3
    invoke-static {v1, v15}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Le/h/e/q/g/b/a/e;

    if-eqz v1, :cond_1

    .line 5
    iget-object v15, v1, Le/h/e/q/g/b/a/e;->a:Lcom/ctrip/ibu/localization/network/ResponseStatus;

    if-eqz v15, :cond_1

    iget-object v15, v15, Lcom/ctrip/ibu/localization/network/ResponseStatus;->errors:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    .line 6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_2

    .line 7
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    .line 8
    new-array v13, v13, [Lkotlin/Pair;

    .line 9
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v13, v5

    .line 10
    new-instance v3, Lkotlin/Pair;

    const-string v6, "success"

    invoke-direct {v3, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v13, v2

    .line 11
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/network/Error;

    iget-object v2, v2, Lcom/ctrip/ibu/localization/network/Error;->errorCode:Ljava/lang/String;

    .line 12
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v13, v4

    .line 13
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/network/Error;

    iget-object v2, v2, Lcom/ctrip/ibu/localization/network/Error;->message:Ljava/lang/String;

    .line 14
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v13, v10

    .line 15
    iget-object v2, v0, Le/h/e/q/g/b/h;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v13, v2

    const/4 v2, 0x5

    .line 17
    iget v3, v0, Le/h/e/q/g/b/h;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 18
    new-instance v4, Lkotlin/Pair;

    const-string v5, "beginVersion"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v13, v2

    const/4 v2, 0x6

    .line 19
    iget v3, v0, Le/h/e/q/g/b/h;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 20
    new-instance v4, Lkotlin/Pair;

    const-string v5, "endVersion"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v13, v2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;

    .line 22
    sget-wide v4, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->e:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const/16 v4, 0x3e8

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 24
    new-instance v3, Lkotlin/Pair;

    const-string v4, "cost"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v3, v13, v2

    .line 25
    invoke-static {v13}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v14, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object v1, v0, Le/h/e/q/g/b/h;->d:Li/f/a/a;

    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 28
    iget-object v8, v1, Le/h/e/q/g/b/a/e;->b:Ljava/util/List;

    move-object/from16 v16, v8

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_4

    .line 29
    iget-object v1, v1, Le/h/e/q/g/b/a/e;->b:Ljava/util/List;

    const-string v2, "translationResponse.translationList"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Le/h/e/q/g/b/h;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    .line 31
    iget v3, v0, Le/h/e/q/g/b/h;->b:F

    .line 32
    iget v4, v0, Le/h/e/q/g/b/h;->c:F

    .line 33
    iget-object v5, v0, Le/h/e/q/g/b/h;->e:Le/h/e/q/g/b/b;

    .line 34
    iget-object v6, v0, Le/h/e/q/g/b/h;->d:Li/f/a/a;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    .line 35
    invoke-static/range {v18 .. v23}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->a(Ljava/util/List;Lcom/ctrip/ibu/localization/site/model/IBULocale;FFLe/h/e/q/g/b/b;Li/f/a/a;)V

    goto/16 :goto_3

    .line 36
    :cond_4
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    .line 37
    new-array v8, v13, [Lkotlin/Pair;

    .line 38
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v5

    .line 39
    new-instance v3, Lkotlin/Pair;

    const-string v5, "success"

    invoke-direct {v3, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v2

    .line 40
    invoke-static {}, Le/h/e/q/f/e;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v4

    .line 42
    new-instance v2, Lkotlin/Pair;

    const-string v3, "translationList\u4e3anull"

    invoke-direct {v2, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v10

    .line 43
    iget-object v2, v0, Le/h/e/q/g/b/h;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v8, v2

    const/4 v2, 0x5

    .line 45
    iget v3, v0, Le/h/e/q/g/b/h;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 46
    new-instance v4, Lkotlin/Pair;

    const-string v5, "beginVersion"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v2

    const/4 v2, 0x6

    .line 47
    iget v3, v0, Le/h/e/q/g/b/h;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 48
    new-instance v4, Lkotlin/Pair;

    const-string v5, "endVersion"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v2

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;

    .line 50
    sget-wide v4, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->e:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const/16 v4, 0x3e8

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 52
    new-instance v3, Lkotlin/Pair;

    const-string v4, "cost"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v3, v8, v2

    .line 53
    invoke-static {v8}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v14, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    iget-object v1, v0, Le/h/e/q/g/b/h;->d:Li/f/a/a;

    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    .line 56
    :cond_5
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    .line 57
    new-array v8, v13, [Lkotlin/Pair;

    .line 58
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v5

    .line 59
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v2

    const-string v2, "c673577a9a23e9998a41c77f539dd551"

    const/4 v3, 0x7

    .line 60
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2, v3, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v2, 0x2b6c

    .line 61
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v4

    .line 63
    new-instance v2, Lkotlin/Pair;

    const-string v3, "SOA\u63a5\u53e3Error"

    invoke-direct {v2, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v10

    .line 64
    iget-object v2, v0, Le/h/e/q/g/b/h;->a:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v8, v2

    const/4 v2, 0x5

    .line 66
    iget v3, v0, Le/h/e/q/g/b/h;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 67
    new-instance v4, Lkotlin/Pair;

    const-string v5, "beginVersion"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v2

    const/4 v2, 0x6

    .line 68
    iget v3, v0, Le/h/e/q/g/b/h;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 69
    new-instance v4, Lkotlin/Pair;

    const-string v5, "endVersion"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v2

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->f:Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;

    .line 71
    sget-wide v4, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->e:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const/16 v4, 0x3e8

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 73
    new-instance v3, Lkotlin/Pair;

    const-string v4, "cost"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v3, v8, v2

    .line 74
    invoke-static {v8}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v14, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    iget-object v1, v0, Le/h/e/q/g/b/h;->d:Li/f/a/a;

    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_3
    return-void

    .line 77
    :cond_7
    invoke-static {v6}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
