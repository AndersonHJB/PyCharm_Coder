.class public Lf/a/A/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/A/a/d;->onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/httpv2/CTHTTPResponse;

.field public final synthetic b:Lf/a/A/a/d;


# direct methods
.method public constructor <init>(Lf/a/A/a/d;Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/A/a/b;->b:Lf/a/A/a/d;

    iput-object p2, p0, Lf/a/A/a/b;->a:Lctrip/android/httpv2/CTHTTPResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "0b1f47681928eeab437b47fbd5bd1dac"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sput-wide v0, Lctrip/android/service/abtest/CtripABTestingManager;->lastReqTimeStamp:J

    .line 3
    iget-object v0, p0, Lf/a/A/a/b;->b:Lf/a/A/a/d;

    iget-object v0, v0, Lf/a/A/a/d;->a:Lctrip/android/service/abtest/CtripABTestingManager;

    iget-object v1, p0, Lf/a/A/a/b;->a:Lctrip/android/httpv2/CTHTTPResponse;

    iget-object v1, v1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast v1, Lctrip/android/service/abtest/CtripABTestingManager$GetABTestResponse;

    invoke-static {v0, v1}, Lctrip/android/service/abtest/CtripABTestingManager;->access$200(Lctrip/android/service/abtest/CtripABTestingManager;Lctrip/android/service/abtest/CtripABTestingManager$GetABTestResponse;)V

    .line 4
    iget-object v0, p0, Lf/a/A/a/b;->b:Lf/a/A/a/d;

    iget-object v0, v0, Lf/a/A/a/d;->a:Lctrip/android/service/abtest/CtripABTestingManager;

    invoke-static {v0}, Lctrip/android/service/abtest/CtripABTestingManager;->access$300(Lctrip/android/service/abtest/CtripABTestingManager;)V

    .line 5
    new-instance v0, Lf/a/A/a/a;

    invoke-direct {v0, p0}, Lf/a/A/a/a;-><init>(Lf/a/A/a/b;)V

    const-wide/32 v1, 0x493e0

    invoke-static {v0, v1, v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnTimerThread(Ljava/lang/Runnable;J)V

    return-void
.end method
