.class public Le/h/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/a/b/H;


# instance fields
.field public final synthetic a:Le/h/a/b/H;

.field public final synthetic b:Le/h/a/b/n;


# direct methods
.method public constructor <init>(Le/h/a/b/n;Le/h/a/b/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/g;->b:Le/h/a/b/n;

    iput-object p2, p0, Le/h/a/b/g;->a:Le/h/a/b/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "0872ddbda76ce0146027a840d65b3716"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/a/b/g;->a:Le/h/a/b/H;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/a/b/g;->a:Le/h/a/b/H;

    invoke-interface {v0}, Le/h/a/b/H;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/h/a/b/I;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "0872ddbda76ce0146027a840d65b3716"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-interface {v0, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, v1, Le/h/a/b/g;->a:Le/h/a/b/H;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v1, Le/h/a/b/g;->a:Le/h/a/b/H;

    invoke-interface {v0, v2}, Le/h/a/b/H;->a(Le/h/a/b/I;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->k()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->v()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->x()J

    move-result-wide v7

    add-long/2addr v7, v4

    long-to-double v4, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v7

    const-wide/16 v9, 0x0

    cmpg-double v0, v4, v9

    if-gez v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    const-string v9, "f323711d5a54857884818a6bf1f12e5d"

    .line 9
    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-interface {v10, v0, v11, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    .line 10
    :cond_3
    iget-wide v10, v2, Le/h/a/b/I;->c:J

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->v()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->x()J

    move-result-wide v12

    add-long/2addr v12, v10

    long-to-double v10, v12

    div-double/2addr v10, v7

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    cmpl-double v0, v10, v12

    if-lez v0, :cond_4

    move-wide v10, v12

    .line 12
    :cond_4
    invoke-static {v10, v11}, Le/h/a/b/n;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-static {v10, v11}, Le/h/a/b/n;->a(D)Ljava/lang/String;

    move-result-object v0

    const-string v10, "resumedTime"

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    cmpl-double v0, v4, v12

    if-lez v0, :cond_6

    move-wide v4, v12

    .line 14
    :cond_6
    invoke-static {v4, v5}, Le/h/a/b/n;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    invoke-static {v4, v5}, Le/h/a/b/n;->a(D)Ljava/lang/String;

    move-result-object v0

    const-string v10, "totalTime"

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->f()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->f()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->v()J

    move-result-wide v16

    sub-long v10, v10, v16

    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->x()J

    move-result-wide v16

    add-long v10, v16, v10

    long-to-double v10, v10

    div-double/2addr v10, v7

    goto :goto_2

    :cond_8
    move-wide v10, v14

    :goto_2
    cmpl-double v0, v10, v14

    if-eqz v0, :cond_9

    .line 18
    invoke-static {v10, v11}, Le/h/a/b/n;->a(D)Ljava/lang/String;

    move-result-object v0

    const-string v10, "drawTime"

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_9
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->r()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->r()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->v()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->x()J

    move-result-wide v12

    add-long/2addr v12, v10

    long-to-double v10, v12

    div-double v7, v10, v7

    goto :goto_3

    :cond_a
    move-wide v7, v14

    :goto_3
    cmpl-double v0, v7, v14

    if-eqz v0, :cond_b

    .line 21
    invoke-static {v7, v8}, Le/h/a/b/n;->a(D)Ljava/lang/String;

    move-result-object v0

    const-string v7, "postDrawTime"

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_b
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->w()I

    move-result v0

    invoke-static {v0}, Le/h/a/b/n;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "textViewCount"

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->e()I

    move-result v0

    invoke-static {v0}, Le/h/a/b/n;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "directViewCount"

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    :cond_c
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->b()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "className"

    .line 28
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_d
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 30
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->p()Ljava/lang/String;

    move-result-object v0

    const-string v8, "pageName"

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_e
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->y()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "url"

    .line 33
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/16 v0, 0x1d

    .line 34
    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const-string v10, "&"

    const-string v11, "initialPage"

    const-string v12, "/"

    const-string v13, "CTUIWatch"

    if-eqz v8, :cond_10

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v8, v0, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_6

    .line 35
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v0, v2, Le/h/a/b/I;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v8, "?"

    .line 38
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_14

    .line 39
    :try_start_1
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_13

    .line 40
    invoke-virtual {v6, v10, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v16

    if-gez v16, :cond_12

    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    :cond_12
    move/from16 v15, v16

    .line 42
    invoke-virtual {v6, v0, v15}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 43
    sget-boolean v15, Le/h/a/b/G;->b:Z

    if-eqz v15, :cond_13

    const-string v15, "WatchEntry::====\u672a\u53d1\u73b0initialPage\u53c2\u6570:"

    .line 44
    invoke-static {v15}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lctrip/foundation/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v15, 0x0

    .line 45
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v14, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v0, "/ctrip.android.view/"

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_15

    add-int/lit8 v0, v0, 0x14

    const/4 v8, 0x0

    .line 49
    :try_start_2
    invoke-virtual {v6, v8, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_15

    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-virtual {v6, v8, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 52
    sget-boolean v8, Le/h/a/b/G;->b:Z

    if-eqz v8, :cond_15

    const-string v8, "WatchEntry::====url \u89e3\u6790\u5f02\u5e38:"

    .line 53
    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lctrip/foundation/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_15
    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Le/h/a/b/I;->n:Ljava/lang/String;

    .line 55
    iget-object v0, v2, Le/h/a/b/I;->n:Ljava/lang/String;

    .line 56
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 57
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 58
    invoke-static {v12, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    const-string v6, "formatUrl"

    .line 59
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_17
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->h()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->q()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v12, "isSuccess"

    if-nez v8, :cond_18

    const-string v8, "errorMsg"

    .line 63
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "false"

    .line 64
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\u9875\u9762\u8ba1\u7b97\u5931\u8d25\uff1a"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lctrip/foundation/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_7

    .line 66
    :cond_18
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->k()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->v()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->x()J

    move-result-wide v16

    add-long v14, v16, v14

    long-to-float v8, v14

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v8, v14

    .line 67
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\u9875\u9762\u8ba1\u7b97\u6210\u529f\uff1a"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "\uff0ctextViewCount:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->w()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", directViews"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->e()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-static {v13, v8}, Lctrip/foundation/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "true"

    .line 70
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    .line 71
    :goto_7
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->i()Ljava/lang/String;

    move-result-object v12

    .line 72
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 73
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->i()Ljava/lang/String;

    move-result-object v12

    const-string v13, "exceptionPage"

    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v12, "pageType"

    .line 74
    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "CRN"

    .line 75
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    const/16 v12, 0x10

    .line 76
    invoke-static {v9, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-static {v9, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-interface {v10, v12, v13, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    .line 77
    :cond_1a
    iget-object v12, v2, Le/h/a/b/I;->m:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 78
    iget-object v12, v2, Le/h/a/b/I;->m:Ljava/lang/String;

    const-string v13, "initialPage="

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_1c

    .line 79
    iget-object v13, v2, Le/h/a/b/I;->m:Ljava/lang/String;

    invoke-virtual {v13, v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_1b

    .line 80
    iget-object v10, v2, Le/h/a/b/I;->m:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 81
    :cond_1b
    iget-object v13, v2, Le/h/a/b/I;->m:Ljava/lang/String;

    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v13, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_1c
    const-string v10, "defaultPage"

    .line 82
    :goto_8
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x42

    .line 83
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_9

    .line 84
    :cond_1d
    iget-boolean v10, v2, Le/h/a/b/I;->u:Z

    :goto_9
    if-eqz v10, :cond_1e

    const-string v10, "1"

    goto :goto_a

    :cond_1e
    const-string v10, "0"

    :goto_a
    const-string v11, "isFirstPage"

    .line 85
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x41

    .line 86
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Byte;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v12, v14

    invoke-interface {v11, v10, v12, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    const/4 v10, 0x0

    .line 87
    iput-boolean v10, v2, Le/h/a/b/I;->u:Z

    .line 88
    :cond_20
    :goto_b
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->B()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const-string v11, "isBackground"

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->t()Ljava/lang/String;

    move-result-object v10

    .line 90
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_21

    const-string v11, "productName"

    .line 91
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const/16 v11, 0x35

    .line 92
    invoke-static {v9, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-static {v9, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-interface {v12, v11, v13, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_c

    .line 93
    :cond_22
    iget-wide v11, v2, Le/h/a/b/I;->e:J

    :goto_c
    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_23

    long-to-double v11, v11

    .line 94
    invoke-static {v11, v12}, Le/h/a/b/n;->a(D)Ljava/lang/String;

    move-result-object v11

    const-string v12, "pkgLoadTime"

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const/16 v11, 0x23

    .line 95
    invoke-static {v9, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-static {v9, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-interface {v12, v11, v15, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_d

    .line 96
    :cond_24
    iget v11, v2, Le/h/a/b/I;->f:I

    :goto_d
    const/4 v12, 0x1

    if-le v11, v12, :cond_25

    .line 97
    invoke-static {v11}, Le/h/a/b/n;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_25

    const-string v12, "checkTimes"

    .line 99
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-string v11, "Native"

    .line 100
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 101
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->k()J

    move-result-wide v11

    const/16 v6, 0x33

    .line 102
    invoke-static {v9, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_26

    invoke-static {v9, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-interface {v9, v6, v15, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v13, v15

    goto :goto_e

    .line 103
    :cond_26
    iget-wide v13, v2, Le/h/a/b/I;->b:J

    const-wide/16 v17, -0x1

    cmp-long v6, v13, v17

    if-nez v6, :cond_27

    .line 104
    iget-wide v13, v2, Le/h/a/b/I;->a:J

    :cond_27
    :goto_e
    sub-long/2addr v11, v13

    .line 105
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->x()J

    move-result-wide v13

    add-long/2addr v13, v11

    long-to-double v11, v13

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v13

    goto :goto_f

    :cond_28
    move-wide v11, v4

    .line 106
    :goto_f
    invoke-static {v11, v12}, Le/h/a/b/n;->a(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 107
    invoke-static {v11, v12}, Le/h/a/b/n;->a(D)Ljava/lang/String;

    move-result-object v6

    const-string v9, "pageRenderTime"

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_29
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->s()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-ltz v6, :cond_2a

    long-to-double v11, v11

    .line 109
    invoke-static {v11, v12}, Le/h/a/b/n;->a(D)Ljava/lang/String;

    move-result-object v6

    const-string v9, "preRenderDelayTime"

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->u()J

    move-result-wide v11

    cmp-long v6, v11, v13

    if-ltz v6, :cond_2b

    long-to-double v11, v11

    .line 111
    invoke-static {v11, v12}, Le/h/a/b/n;->a(D)Ljava/lang/String;

    move-result-object v6

    const-string v9, "preRenderRealDelayTime"

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->n()Le/h/a/b/m;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 113
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->n()Le/h/a/b/m;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Le/h/a/b/m;->a(Z)V

    .line 114
    :cond_2c
    new-instance v6, Le/h/a/b/m;

    invoke-direct {v6, v2, v4, v5, v3}, Le/h/a/b/m;-><init>(Le/h/a/b/I;DLjava/util/Map;)V

    const-string v3, ", "

    const-string v9, ", "

    .line 115
    invoke-static {v10, v3, v7, v9, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Le/h/a/b/m;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v6}, Le/h/a/b/I;->a(Le/h/a/b/m;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Le/h/a/b/I;->n()Le/h/a/b/m;

    move-result-object v0

    xor-int/lit8 v3, v8, 0x1

    invoke-virtual {v0, v3}, Le/h/a/b/m;->a(Z)V

    .line 118
    iget-object v0, v1, Le/h/a/b/g;->b:Le/h/a/b/n;

    .line 119
    invoke-virtual {v0, v4, v5, v2}, Le/h/a/b/n;->a(DLe/h/a/b/I;)V

    return-void
.end method
