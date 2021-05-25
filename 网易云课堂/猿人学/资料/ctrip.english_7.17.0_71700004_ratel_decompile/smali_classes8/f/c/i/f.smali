.class public Lf/c/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/business/sotp/SOTPConnectionPool;


# direct methods
.method public constructor <init>(Lctrip/business/sotp/SOTPConnectionPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/i/f;->a:Lctrip/business/sotp/SOTPConnectionPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "14144e4ba817a6c4d62a81e8ab81b6f2"

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

    :cond_0
    const-string v0, "SOTPConnection"

    const-string v1, "createConnectionsSchedule"

    .line 1
    invoke-static {v0, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getAppOnBackgroundTime()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getAppOnBackgroundTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "\u5e94\u7528\u9000\u51fa\u5230\u540e\u53f0\u5927\u4e8e60s, \u4e0d\u9700\u8981\u68c0\u67e5\u94fe\u8def"

    .line 4
    invoke-static {v0, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "\u5e94\u7528\u5728\u524d\u53f0\u6216\u8005\u9000\u5230\u540e\u53f0\u5c0f\u4e8e60s, \u68c0\u67e5\u94fe\u8def"

    .line 5
    invoke-static {v0, v1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf/c/i/f;->a:Lctrip/business/sotp/SOTPConnectionPool;

    .line 7
    invoke-virtual {v0}, Lctrip/business/sotp/SOTPConnectionPool;->a()V

    .line 8
    :goto_1
    iget-object v0, p0, Lf/c/i/f;->a:Lctrip/business/sotp/SOTPConnectionPool;

    .line 9
    invoke-virtual {v0}, Lctrip/business/sotp/SOTPConnectionPool;->b()V

    return-void
.end method
