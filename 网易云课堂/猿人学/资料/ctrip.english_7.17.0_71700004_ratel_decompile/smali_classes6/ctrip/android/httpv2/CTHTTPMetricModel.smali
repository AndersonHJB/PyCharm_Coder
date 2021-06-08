.class public Lctrip/android/httpv2/CTHTTPMetricModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:Ljava/lang/String;

.field public errorReason:Ljava/lang/String;

.field public extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fromCode:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isPreload:Z

.field public method:Ljava/lang/String;

.field public needRetry:Z

.field public requestLen:J

.field public responseLen:J

.field public startTimestamp:J

.field public statusCode:Ljava/lang/String;

.field public success:Z

.field public totalTime:J

.field public url:Ljava/lang/String;

.field public useSOTP:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->totalTime:J

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->url:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->method:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->headers:Ljava/util/Map;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->statusCode:Ljava/lang/String;

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->responseLen:J

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->requestLen:J

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->errorCode:Ljava/lang/String;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->errorReason:Ljava/lang/String;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->useSOTP:Z

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->extInfo:Ljava/util/Map;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->fromCode:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->startTimestamp:J

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->totalTime:J

    move v1, p1

    .line 16
    iput-boolean v1, v0, Lctrip/android/httpv2/CTHTTPMetricModel;->success:Z

    return-void
.end method

.method public static fail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZJ)Lctrip/android/httpv2/CTHTTPMetricModel;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)",
            "Lctrip/android/httpv2/CTHTTPMetricModel;"
        }
    .end annotation

    const-string v0, "9fefa6b5c8491769e51842047925954f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v12, p4

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v10, p6

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    const/4 v3, 0x7

    aput-object p9, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Byte;

    move/from16 v15, p10

    invoke-direct {v4, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v8, p11

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/httpv2/CTHTTPMetricModel;

    return-object v0

    :cond_0
    move-wide/from16 v12, p4

    move-wide/from16 v10, p6

    move/from16 v15, p10

    move-wide/from16 v8, p11

    .line 1
    new-instance v0, Lctrip/android/httpv2/CTHTTPMetricModel;

    move-object v4, v0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const-wide/16 v21, -0x1

    const-string v18, ""

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move-wide/from16 v19, p11

    invoke-direct/range {v4 .. v22}, Lctrip/android/httpv2/CTHTTPMetricModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public static success(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJZJ)Lctrip/android/httpv2/CTHTTPMetricModel;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJZJ)",
            "Lctrip/android/httpv2/CTHTTPMetricModel;"
        }
    .end annotation

    const-string v0, "9fefa6b5c8491769e51842047925954f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v10, p4

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v12, p6

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Byte;

    move/from16 v14, p8

    invoke-direct {v4, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v8, p9

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/httpv2/CTHTTPMetricModel;

    return-object v0

    :cond_0
    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move/from16 v14, p8

    move-wide/from16 v8, p9

    .line 1
    new-instance v0, Lctrip/android/httpv2/CTHTTPMetricModel;

    move-object v4, v0

    const/4 v5, 0x1

    const/16 v17, 0x0

    const-wide/16 v21, -0x1

    const-string v15, ""

    const-string v18, ""

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p3

    move/from16 v16, p8

    move-wide/from16 v19, p9

    invoke-direct/range {v4 .. v22}, Lctrip/android/httpv2/CTHTTPMetricModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;JJ)V

    return-object v0
.end method
