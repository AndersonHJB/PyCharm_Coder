.class public Le/h/e/t/k/c;
.super Le/h/e/t/k/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/t/k/a;-><init>()V

    return-void
.end method

.method public static a(Le/h/e/t/m/k;Ljava/lang/String;Le/h/e/t/h/c;Le/h/e/t/k/b;Le/h/e/t/m/i;Le/h/e/t/m/j;)Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v7, "7e03d57cc0051a267d0752d32071e0a5"

    const-string v0, "f73a25dc099d2e20de22bad0ae16d018"

    const/4 v8, 0x2

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_0

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v15

    aput-object v2, v7, v14

    aput-object v3, v7, v8

    aput-object v4, v7, v10

    aput-object v5, v7, v12

    aput-object v6, v7, v11

    invoke-interface {v0, v8, v7, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->getTimeOutMs()J

    move-result-wide v10

    .line 4
    invoke-virtual/range {p3 .. p3}, Le/h/e/t/k/b;->c()I

    move-result v0

    .line 5
    invoke-virtual {v8}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuProtocol()Ljava/lang/String;

    move-result-object v13

    :goto_0
    move v12, v0

    const/4 v0, 0x4

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->a()V

    .line 7
    new-instance v14, Le/h/e/t/l/d;

    invoke-direct {v14, v10, v11, v12, v13}, Le/h/e/t/l/d;-><init>(JILjava/lang/String;)V

    :try_start_0
    const-string v15, "%s \u8bf7\u6c42\u670d\u52a1\u4e2d\uff0c\u672c\u6b21\u914d\u7f6e: %s\uff0c"
    :try_end_0
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkError; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v8

    .line 8
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkError; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v17, v10

    :try_start_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v8, v10}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v13, v10, v11

    invoke-interface {v8, v0, v10, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v13, v4, Le/h/e/t/k/b;->c:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, Le/h/e/t/m/i;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/l/d;)V

    const-string v0, "c6f7bf89d9aece7cb6c2b17f6c111075"

    const/4 v8, 0x5

    .line 12
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {v0, v8, v10, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, v14, Le/h/e/t/l/d;->c:Ljava/lang/String;

    .line 14
    :goto_2
    invoke-virtual {v6, v0}, Le/h/e/t/m/j;->a(Ljava/lang/String;)Le/h/e/t/l/b;

    move-result-object v0

    .line 15
    invoke-interface {v0, v1, v2, v3, v14}, Le/h/e/t/l/b;->a(Le/h/e/t/m/k;Ljava/lang/String;Le/h/e/t/h/c;Le/h/e/t/l/d;)Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    move-result-object v0

    .line 16
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v0, v10, v14}, Le/h/e/t/m/i;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/t/l/d;)V
    :try_end_2
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    :goto_3
    move-wide/from16 v17, v10

    .line 17
    :goto_4
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10, v0, v14}, Le/h/e/t/m/i;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/t/l/d;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "%s \u8bf7\u6c42\u670d\u52a1\u5931\u8d25: %s"

    invoke-static {v11, v8, v10}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object v8

    const-string v10, "b82a0be1a56ee70d34cae7e936916f57"

    const/4 v11, 0x1

    .line 20
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    aput-object v9, v14, v11

    const/4 v8, 0x2

    aput-object v0, v14, v8

    const/4 v8, 0x3

    aput-object v4, v14, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v8, v14, v12

    const/4 v8, 0x0

    invoke-interface {v13, v11, v14, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_9

    .line 21
    :cond_3
    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p3 .. p3}, Le/h/e/t/k/b;->a()I

    move-result v11

    if-nez v11, :cond_5

    .line 22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "%s\u3010\u7b2c%s\u6b21\u3011\u8fde\u63a5\u7c7b\u578b\u5931\u8d25\u4e14\u8fde\u63a5\u91cd\u8bd5\u6b21\u6570\u4e3a0\uff0c\u9700\u8981\u91cd\u8bd5"

    invoke-static {v12, v8, v11}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 23
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-interface {v11, v8, v12, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 24
    :cond_4
    iget-object v8, v4, Le/h/e/t/k/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_8

    :cond_5
    const-string v11, "5d6c6634b2736249085d37237e94141d"

    const/4 v13, 0x1

    .line 25
    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v15, 0x0

    invoke-interface {v11, v13, v14, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v11

    const-string v13, "200001"

    .line 27
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "200003"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "200005"

    .line 28
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const v13, 0x15f92

    .line 29
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const v13, 0x15f93

    .line 30
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 31
    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-nez v11, :cond_9

    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "%s\u3010\u7b2c%s\u6b21\u3011\u975e\u91cd\u8bd5\u7c7b\u578b\u5931\u8d25\uff0c\u4e0d\u91cd\u8bd5"

    invoke-static {v12, v8, v11}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 33
    :cond_9
    invoke-virtual {v9}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->getMaxRetryCount()I

    move-result v11

    if-lt v12, v11, :cond_a

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "%s\u3010\u7b2c%s\u6b21\u3011\u8d85\u8fc7\u6700\u5927\u91cd\u8bd5\u6b21\u6570\uff0c\u4e0d\u91cd\u8bd5"

    invoke-static {v12, v8, v11}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    const/4 v8, 0x0

    goto :goto_9

    .line 35
    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "%s\u3010\u7b2c%s\u6b21\u3011\u91cd\u8bd5\u7c7b\u578b\u5931\u8d25\u4e14\u91cd\u8bd5\u6b21\u6570\u5c0f\u4e8e\u6700\u5927\u91cd\u8bd5\u6b21\u6570\uff0c\u9700\u8981\u91cd\u8bd5"

    invoke-static {v12, v8, v11}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_11

    .line 36
    invoke-virtual/range {p0 .. p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v8, "%s \u8c03\u6574\u914d\u7f6e\u5f00\u59cb\u91cd\u8bd5"

    invoke-static {v8, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v9}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->getIncreaseTimeOutMillis()J

    move-result-wide v11

    add-long v11, v11, v17

    .line 38
    invoke-virtual/range {p3 .. p3}, Le/h/e/t/k/b;->c()I

    move-result v0

    .line 39
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuProtocol()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    .line 40
    invoke-static {v10, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-static {v10, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    aput-object v8, v14, v15

    const/4 v8, 0x0

    invoke-interface {v10, v13, v14, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v13, v8

    goto :goto_a

    :cond_b
    const-string v10, "Can not find protocol to switch for ibuProtocol: "

    if-ltz v0, :cond_10

    const-string v13, "http"

    .line 41
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "tcp"

    if-eqz v14, :cond_c

    .line 42
    rem-int/lit8 v8, v0, 0x2

    if-nez v8, :cond_d

    goto :goto_a

    .line 43
    :cond_c
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 44
    rem-int/lit8 v8, v0, 0x2

    if-nez v8, :cond_e

    :cond_d
    move-object v13, v15

    :cond_e
    :goto_a
    const/4 v8, 0x4

    move-wide v10, v11

    move-object/from16 v8, v16

    goto/16 :goto_0

    .line 45
    :cond_f
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;

    invoke-static {v10, v8}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_10
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;

    invoke-static {v10, v8}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_11
    throw v0
.end method
