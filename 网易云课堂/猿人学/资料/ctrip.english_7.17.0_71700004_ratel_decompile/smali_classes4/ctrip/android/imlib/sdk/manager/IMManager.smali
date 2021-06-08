.class public abstract Lctrip/android/imlib/sdk/manager/IMManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/manager/IMManager;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract doOnStart()V
.end method

.method public onStartIMManager(Landroid/content/Context;)V
    .locals 4

    const-string v0, "408bf38401472c5f0ebbaae96cdf2d00"

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
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/manager/IMManager;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public abstract reset()V
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 4

    const-string v0, "408bf38401472c5f0ebbaae96cdf2d00"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lctrip/android/imlib/sdk/manager/IMManager;->ctx:Landroid/content/Context;

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "context is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
