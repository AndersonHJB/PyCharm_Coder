.class public Lf/c/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/comm/SOTPEventManager;->performRequestStartExecute(Lctrip/business/BusinessRequestEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/BusinessRequestEntity;

.field public final synthetic b:Lctrip/business/comm/SOTPEventManager;


# direct methods
.method public constructor <init>(Lctrip/business/comm/SOTPEventManager;Lctrip/business/BusinessRequestEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/s;->b:Lctrip/business/comm/SOTPEventManager;

    iput-object p2, p0, Lf/c/a/s;->a:Lctrip/business/BusinessRequestEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "fd9cca22bea6dbd659a1730e7fd11abf"

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
    iget-object v0, p0, Lf/c/a/s;->b:Lctrip/business/comm/SOTPEventManager;

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
    iget-object v2, p0, Lf/c/a/s;->a:Lctrip/business/BusinessRequestEntity;

    invoke-interface {v1, v2}, Lctrip/business/comm/SOTPEventManager$SOTPEventListener;->performRequestStartExecute(Lctrip/business/BusinessRequestEntity;)V

    goto :goto_0

    :cond_1
    return-void
.end method
