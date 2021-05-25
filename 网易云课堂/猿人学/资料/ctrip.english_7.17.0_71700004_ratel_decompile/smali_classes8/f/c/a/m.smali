.class public Lf/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/n;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/c/a/n;


# direct methods
.method public constructor <init>(Lf/c/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/m;->a:Lf/c/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "802dd6d94fbbf59036413abc07a2b22b"

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
    iget-object v0, p0, Lf/c/a/m;->a:Lf/c/a/n;

    iget-object v1, v0, Lf/c/a/n;->d:Lf/c/a/o;

    iget-object v2, v1, Lf/c/a/o;->c:Lctrip/business/comm/SOTPClient;

    iget-object v0, v0, Lf/c/a/n;->b:Lctrip/business/comm/Task;

    iget-object v1, v1, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    .line 2
    invoke-virtual {v2, v0, v1}, Lctrip/business/comm/SOTPClient;->a(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/c/a/m;->a:Lf/c/a/n;

    iget-object v2, v1, Lf/c/a/n;->c:Lctrip/business/comm/SOTPClient$WrapSOTPCallback;

    iget-object v3, v1, Lf/c/a/n;->b:Lctrip/business/comm/Task;

    iget-object v1, v1, Lf/c/a/n;->d:Lf/c/a/o;

    iget-object v1, v1, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v2, v3, v0, v1}, Lctrip/business/comm/SOTPClient$WrapSOTPCallback;->invokeCallback(Lctrip/business/comm/Task;Lctrip/business/BusinessResponseEntity;Lctrip/business/BusinessRequestEntity;)V

    .line 4
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/comm/CommConfig;->getOnLoadHandler()Lctrip/business/onload/OnLoadHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/comm/CommConfig;->getOnLoadHandler()Lctrip/business/onload/OnLoadHandler;

    move-result-object v1

    iget-object v2, p0, Lf/c/a/m;->a:Lf/c/a/n;

    iget-object v3, v2, Lf/c/a/n;->d:Lf/c/a/o;

    iget-object v3, v3, Lf/c/a/o;->a:Lctrip/business/BusinessRequestEntity;

    iget-object v2, v2, Lf/c/a/n;->b:Lctrip/business/comm/Task;

    invoke-virtual {v1, v3, v0, v2}, Lctrip/business/onload/OnLoadHandler;->invokeOnLoadCallbacks(Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/Task;)V

    :cond_1
    return-void
.end method
