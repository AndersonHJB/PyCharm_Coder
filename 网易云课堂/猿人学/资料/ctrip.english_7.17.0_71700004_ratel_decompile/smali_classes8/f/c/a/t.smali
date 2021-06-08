.class public Lf/c/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/comm/SOTPEventManager;->performRequestFinish(Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/BusinessRequestEntity;

.field public final synthetic b:Lctrip/business/BusinessResponseEntity;

.field public final synthetic c:Lctrip/business/comm/SOTPClient$SOTPError;

.field public final synthetic d:Lctrip/business/comm/SOTPEventManager;


# direct methods
.method public constructor <init>(Lctrip/business/comm/SOTPEventManager;Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/t;->d:Lctrip/business/comm/SOTPEventManager;

    iput-object p2, p0, Lf/c/a/t;->a:Lctrip/business/BusinessRequestEntity;

    iput-object p3, p0, Lf/c/a/t;->b:Lctrip/business/BusinessResponseEntity;

    iput-object p4, p0, Lf/c/a/t;->c:Lctrip/business/comm/SOTPClient$SOTPError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "d2f523bb2e4087fb3d6785eeb4aba58f"

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
    iget-object v0, p0, Lf/c/a/t;->d:Lctrip/business/comm/SOTPEventManager;

    .line 2
    iget-object v0, v0, Lctrip/business/comm/SOTPEventManager;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/business/comm/SOTPEventManager$SOTPEventListener;

    .line 4
    iget-object v2, p0, Lf/c/a/t;->a:Lctrip/business/BusinessRequestEntity;

    iget-object v3, p0, Lf/c/a/t;->b:Lctrip/business/BusinessResponseEntity;

    iget-object v4, p0, Lf/c/a/t;->c:Lctrip/business/comm/SOTPClient$SOTPError;

    invoke-interface {v1, v2, v3, v4}, Lctrip/business/comm/SOTPEventManager$SOTPEventListener;->performRequestFinish(Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V

    goto :goto_0

    :cond_1
    return-void
.end method
