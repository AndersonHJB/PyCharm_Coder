.class public final Le/h/e/j/d/c/f;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Le/h/e/j/d/c/j;",
        ">;",
        "Le/h/e/j/d/c/d;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/ctrip/ibu/framework/common/badge/business/Channel;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/c/f;->k:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/c/j;)V
    .locals 4

    const-string v0, "d0c57e14e3b391cc6d17461d79c8f147"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "badges"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 3

    const-string v0, "d0c57e14e3b391cc6d17461d79c8f147"

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
    sget-object v0, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    iget-object v1, p0, Le/h/e/j/d/c/f;->k:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {v0, v1, p0}, Le/h/e/j/d/c/i;->a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;Le/h/e/j/d/c/d;)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "d0c57e14e3b391cc6d17461d79c8f147"

    const/4 v1, 0x2

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
    sget-object v0, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    iget-object v1, p0, Le/h/e/j/d/c/f;->k:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {v0, v1, p0}, Le/h/e/j/d/c/i;->b(Lcom/ctrip/ibu/framework/common/badge/business/Channel;Le/h/e/j/d/c/d;)V

    return-void
.end method
