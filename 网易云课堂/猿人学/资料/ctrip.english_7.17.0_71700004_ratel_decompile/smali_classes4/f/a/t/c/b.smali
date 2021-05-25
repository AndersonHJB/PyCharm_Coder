.class public final Lf/a/t/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$NetworkRequestCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->sendCTHTTPRequestBySOTP(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/InnerHttpCallback;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/httpv2/InnerHttpCallback;


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/InnerHttpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/t/c/b;->a:Lctrip/android/httpv2/InnerHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/business/comm/TaskFailEnum;Ljava/util/Map;[BLjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/business/comm/TaskFailEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v3, p1

    move-object v1, p2

    move-object v5, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p8

    const-string v6, "a80cdf023572708849600fbf1d157d78"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v11, v9, v10

    aput-object v1, v9, v8

    const/4 v1, 0x2

    aput-object v5, v9, v1

    const/4 v1, 0x3

    aput-object v2, v9, v1

    const/4 v1, 0x4

    aput-object v4, v9, v1

    const/4 v1, 0x5

    aput-object p6, v9, v1

    const/4 v1, 0x6

    aput-object p7, v9, v1

    const/4 v1, 0x7

    aput-object v7, v9, v1

    invoke-interface {v6, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p5 .. p5}, Lctrip/business/comm/Task;->getFailCodeDesc(Lctrip/business/comm/TaskFailEnum;)Ljava/lang/String;

    move-result-object v6

    .line 2
    sget-object v8, Lctrip/business/comm/TaskFailEnum;->CONNECTION_FAIL:Lctrip/business/comm/TaskFailEnum;

    if-ne v4, v8, :cond_1

    .line 3
    iget-object v1, v0, Lf/a/t/c/b;->a:Lctrip/android/httpv2/InnerHttpCallback;

    new-instance v2, Lctrip/android/httpv2/CTHTTPOverTcpException;

    const/16 v3, 0x1b59

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v8, "-1"

    move-object p1, v2

    move p2, v3

    move-object p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lctrip/android/httpv2/CTHTTPOverTcpException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v7}, Lctrip/android/httpv2/InnerHttpCallback;->onError(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {p3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "_"

    if-eqz v8, :cond_2

    .line 5
    iget-object v2, v0, Lf/a/t/c/b;->a:Lctrip/android/httpv2/InnerHttpCallback;

    new-instance v3, Lctrip/android/httpv2/CTHTTPOverTcpException;

    const/16 v5, 0x1b5a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v8, "-1"

    move-object p1, v3

    move p2, v5

    move-object p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lctrip/android/httpv2/CTHTTPOverTcpException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3, v7}, Lctrip/android/httpv2/InnerHttpCallback;->onError(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const-string v6, "431"

    .line 6
    invoke-static {p3, v6}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "432"

    .line 7
    invoke-static {p3, v6}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "429"

    .line 8
    invoke-static {p3, v6}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "430"

    .line 9
    invoke-static {p3, v6}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 10
    iget-object v1, v0, Lf/a/t/c/b;->a:Lctrip/android/httpv2/InnerHttpCallback;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v2, p6

    move v3, p1

    move-object v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-interface/range {v1 .. v7}, Lctrip/android/httpv2/InnerHttpCallback;->onResponse(Ljava/util/Map;ZILjava/lang/String;[BLjava/util/Map;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v8, v0, Lf/a/t/c/b;->a:Lctrip/android/httpv2/InnerHttpCallback;

    new-instance v10, Lctrip/android/httpv2/CTHTTPOverTcpException;

    const/16 v3, 0x1b5a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, p3, v9, v2}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v1, v10

    move v2, v3

    move-object v3, p3

    move-object v4, p3

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lctrip/android/httpv2/CTHTTPOverTcpException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v10, v7}, Lctrip/android/httpv2/InnerHttpCallback;->onError(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    invoke-static {p3}, Lctrip/android/http/SOAHTTPUtil;->anitBot(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
