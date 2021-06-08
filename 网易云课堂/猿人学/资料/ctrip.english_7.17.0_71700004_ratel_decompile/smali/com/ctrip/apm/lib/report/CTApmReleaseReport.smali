.class public Lcom/ctrip/apm/lib/report/CTApmReleaseReport;
.super Le/h/a/a/c/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public networkClient:Le/h/a/a/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/a/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static convertToBlockWithBaseInfo([B)Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;
    .locals 5

    const-string v0, "215dc32c6066c6a0c9d98737f3e075b2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lb/y/aa;->g()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class p0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p0}, Le/k/c/b/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method

.method private traceReportBlockFail(Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;Ljava/lang/String;)V
    .locals 5

    const-string v0, "215dc32c6066c6a0c9d98737f3e075b2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Le/h/a/a/c/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p1, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->blockTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "blockTimeMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->deviceInfo:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v2, "clientCode"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->deviceInfo:Ljava/util/Map;

    const-string v3, "deviceId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 7
    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    .line 8
    :goto_1
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "message"

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    const-string p2, "fail"

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu.apm.block.report"

    .line 11
    invoke-static {p1, v0}, Lb/y/aa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private traceReportBlockSuccess(Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;)V
    .locals 5

    const-string v0, "215dc32c6066c6a0c9d98737f3e075b2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Le/h/a/a/c/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p1, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->blockTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "blockTimeMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->deviceInfo:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v2, "clientCode"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->deviceInfo:Ljava/util/Map;

    const-string v3, "deviceId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 7
    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    .line 8
    :goto_1
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "result"

    const-string v1, "success"

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu.apm.block.report"

    .line 10
    invoke-static {p1, v0}, Lb/y/aa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onReportAppSize(Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;)V
    .locals 4

    const-string v0, "215dc32c6066c6a0c9d98737f3e075b2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmReleaseReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportAppSize:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-wide v1, p1, Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;->cacheSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cacheSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p1, Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;->dataSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dataSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p1, Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;->codeSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "codeSize"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Le/h/a/a/c/a;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p1

    const-string v1, "ibu.apm.app.size"

    invoke-virtual {p1, v1, v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReportBlock(Lcom/ctrip/apm/lib/core/block/CTBlockInfo;)V
    .locals 9

    const-string v0, "215dc32c6066c6a0c9d98737f3e075b2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmReleaseReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "%s onReportBlock:%s"

    invoke-static {v2, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lb/y/aa;->l:Landroid/app/Application;

    invoke-static {v2}, Lb/y/aa;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/a/a/c/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb/y/aa;->l:Landroid/app/Application;

    invoke-static {v4, p1, v5}, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->convertCTBlockInfo(Ljava/lang/String;Lcom/ctrip/apm/lib/core/block/CTBlockInfo;Landroid/app/Application;)Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;

    move-result-object p1

    .line 4
    sget-object v4, Lb/y/aa;->l:Landroid/app/Application;

    invoke-static {v4, p1}, Lb/y/aa;->a(Landroid/content/Context;Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 7
    invoke-static {v2}, Le/h/a/a/d/b;->b(Ljava/io/File;)[B

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/ctrip/apm/lib/report/CTApmReleaseReport;->convertToBlockWithBaseInfo([B)Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;

    move-result-object v4

    .line 9
    invoke-static {v2}, Le/h/a/a/d/c;->c(Ljava/io/File;)Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "https://m.ctrip.com/restapi/soa2/11600/collectAnrMsg"

    const-string v5, "application/json;charset=utf-8"

    .line 10
    invoke-static {v4}, Lb/y/aa;->a(Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;)[B

    move-result-object v6

    .line 11
    invoke-static {}, Le/h/a/a/c/a/c;->a()Le/h/a/a/c/a/c;

    move-result-object v7

    invoke-virtual {v7}, Le/h/a/a/c/a/c;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 12
    iget-object v7, p0, Lcom/ctrip/apm/lib/report/CTApmReleaseReport;->networkClient:Le/h/a/a/b/c;

    if-nez v7, :cond_5

    const-string v7, "87dcdd68c623444a8670cfe34fc9b9e3"

    .line 13
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v7, v1, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/a/a/b/c;

    goto :goto_1

    .line 14
    :cond_3
    sget-object v7, Lb/y/aa;->m:Le/h/a/a/b/c;

    if-nez v7, :cond_4

    .line 15
    new-instance v7, Le/h/a/a/c;

    invoke-direct {v7}, Le/h/a/a/c;-><init>()V

    .line 16
    :cond_4
    :goto_1
    iput-object v7, p0, Lcom/ctrip/apm/lib/report/CTApmReleaseReport;->networkClient:Le/h/a/a/b/c;

    .line 17
    :cond_5
    iget-object v7, p0, Lcom/ctrip/apm/lib/report/CTApmReleaseReport;->networkClient:Le/h/a/a/b/c;

    invoke-interface {v7, v2, v5, v6}, Le/h/a/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-direct {p0, v4}, Lcom/ctrip/apm/lib/report/CTApmReleaseReport;->traceReportBlockSuccess(Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;)V

    goto :goto_0

    :cond_6
    const-string v2, "\u8bf7\u6c42\u5931\u8d25"

    .line 19
    invoke-direct {p0, v4, v2}, Lcom/ctrip/apm/lib/report/CTApmReleaseReport;->traceReportBlockFail(Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v2, "App\u5728\u540e\u53f0\uff0c\u4e0d\u4e0a\u62a5"

    .line 20
    invoke-direct {p0, v4, v2}, Lcom/ctrip/apm/lib/report/CTApmReleaseReport;->traceReportBlockFail(Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ctrip/apm/lib/report/CTApmReleaseReport;->traceReportBlockFail(Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onReportInstalled()V
    .locals 3

    const-string v0, "215dc32c6066c6a0c9d98737f3e075b2"

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
    invoke-super {p0}, Le/h/a/a/c/a;->onReportInstalled()V

    .line 2
    invoke-static {}, Le/h/a/a/c/a/c;->a()Le/h/a/a/c/a/c;

    move-result-object v0

    sget-object v1, Lb/y/aa;->l:Landroid/app/Application;

    invoke-virtual {v0, v1}, Le/h/a/a/c/a/c;->a(Landroid/app/Application;)V

    return-void
.end method

.method public onReportLeak(Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;)V
    .locals 4

    const-string v0, "215dc32c6066c6a0c9d98737f3e075b2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmReleaseReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportLeak:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->leakRefInfo:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    .line 3
    invoke-virtual {p1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;->getExtraInfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "pageId"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "className"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "leakPageId"

    const-string v2, "leakClassName"

    .line 6
    invoke-static {v1, v0, v2, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Le/h/a/a/c/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v0

    const-string v1, "ibu.apm.memory.leak"

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onReportPageLoad(Lcom/ctrip/apm/lib/core/pageload/CTPageLoadInfo;)V
    .locals 10

    const-string v0, "215dc32c6066c6a0c9d98737f3e075b2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/apm/lib/report/CTApmReleaseReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onReportPageLoad:%s"

    invoke-static {v1, v0, p1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Lcom/ctrip/apm/lib/core/pageload/CTPageLoadInfo;->pageInfo:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "pageId"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Le/h/a/a/c/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page.id"

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lcom/ctrip/apm/lib/core/pageload/CTPageLoadInfo;->pageInfo:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    iget v0, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageHashCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "page.ref"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/ctrip/apm/lib/core/pageload/CTPageLoadInfo;->pageInfo:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    iget-object v0, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->pageClassName:Ljava/lang/String;

    const-string v2, "page.class"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v2, p1, Lcom/ctrip/apm/lib/core/pageload/CTPageLoadInfo;->drawTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "page.draw.end"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v2, p1, Lcom/ctrip/apm/lib/core/pageload/CTPageLoadInfo;->loadTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "page.load.end"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v2, p1, Lcom/ctrip/apm/lib/core/pageload/CTPageLoadInfo;->drawHeap:J

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    long-to-double v2, v2

    div-double/2addr v2, v4

    mul-double v2, v2, v8

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "page.memory.draw.end"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-wide v2, p1, Lcom/ctrip/apm/lib/core/pageload/CTPageLoadInfo;->loadHeap:J

    cmp-long p1, v2, v6

    if-lez p1, :cond_4

    long-to-double v2, v2

    div-double/2addr v2, v4

    mul-double v2, v2, v8

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "page.memory.load.end"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p1

    const-string v0, "ibu.apm.page.load"

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
