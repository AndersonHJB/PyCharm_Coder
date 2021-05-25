.class public final Lf/a/u/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/u/n/c;

.field public final synthetic b:Lctrip/business/BusinessResponseEntity;

.field public final synthetic c:Lctrip/business/comm/SOTPClient$SOTPError;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lf/a/u/n/c;


# direct methods
.method public constructor <init>(Lf/a/u/n/c;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;Ljava/lang/Class;Lf/a/u/n/c;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/n/d;->a:Lf/a/u/n/c;

    iput-object p2, p0, Lf/a/u/n/d;->b:Lctrip/business/BusinessResponseEntity;

    iput-object p3, p0, Lf/a/u/n/d;->c:Lctrip/business/comm/SOTPClient$SOTPError;

    iput-object p4, p0, Lf/a/u/n/d;->d:Ljava/lang/Class;

    iput-object p5, p0, Lf/a/u/n/d;->e:Lf/a/u/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "9dfa082894d562b79723175bb57b25eb"

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
    sget-object v0, Lf/a/u/n/i;->a:Lf/a/u/n/i;

    iget-object v1, p0, Lf/a/u/n/d;->a:Lf/a/u/n/c;

    iget-object v2, p0, Lf/a/u/n/d;->b:Lctrip/business/BusinessResponseEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/a/u/n/d;->c:Lctrip/business/comm/SOTPClient$SOTPError;

    iget-object v4, p0, Lf/a/u/n/d;->d:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3, v4}, Lf/a/u/n/i;->a(Lf/a/u/n/i;Lf/a/u/n/c;Lctrip/business/CtripBusinessBean;Lctrip/business/comm/SOTPClient$SOTPError;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lf/a/u/n/d;->e:Lf/a/u/n/c;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lma;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0, p0}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
