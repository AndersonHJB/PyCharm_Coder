.class public Lf/a/A/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/CTHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/service/abtest/CtripABTestingManager;->sendGetABTestModels()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/httpv2/CTHTTPCallback<",
        "Lctrip/android/service/abtest/CtripABTestingManager$GetABTestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/service/abtest/CtripABTestingManager;


# direct methods
.method public constructor <init>(Lctrip/android/service/abtest/CtripABTestingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/A/a/d;->a:Lctrip/android/service/abtest/CtripABTestingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 4

    const-string v0, "64b6bf0661b4a91f7374b7ced952b532"

    const/4 v1, 0x2

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
    iget-object p1, p0, Lf/a/A/a/d;->a:Lctrip/android/service/abtest/CtripABTestingManager;

    invoke-static {p1}, Lctrip/android/service/abtest/CtripABTestingManager;->access$300(Lctrip/android/service/abtest/CtripABTestingManager;)V

    .line 2
    new-instance p1, Lf/a/A/a/c;

    invoke-direct {p1, p0}, Lf/a/A/a/c;-><init>(Lf/a/A/a/d;)V

    const-wide/32 v0, 0x493e0

    invoke-static {p1, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnTimerThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Lctrip/android/service/abtest/CtripABTestingManager$GetABTestResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "64b6bf0661b4a91f7374b7ced952b532"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/threadUtils/TaskController;->get()Lctrip/foundation/util/threadUtils/TaskController;

    move-result-object v0

    new-instance v1, Lf/a/A/a/b;

    invoke-direct {v1, p0, p1}, Lf/a/A/a/b;-><init>(Lf/a/A/a/d;Lctrip/android/httpv2/CTHTTPResponse;)V

    invoke-virtual {v0, v1}, Lctrip/foundation/util/threadUtils/TaskController;->executeRunnableOnThread(Ljava/lang/Runnable;)V

    return-void
.end method
