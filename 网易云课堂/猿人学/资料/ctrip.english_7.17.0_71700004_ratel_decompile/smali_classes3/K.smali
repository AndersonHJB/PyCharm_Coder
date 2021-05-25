.class public final LK;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/l/b/i<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK;->a:I

    iput-object p2, p0, LK;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LK;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Le/h/e/l/b/i;

    const-string v0, "d69b8414f17f0bf94d538c1eab10804f"

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/e/l/b/i;->b()Lcom/ctrip/ibu/hotel/base/Status;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/hotel/base/Status;->LOADING:Lcom/ctrip/ibu/hotel/base/Status;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, LK;->b:Ljava/lang/Object;

    check-cast v0, Li/f/a/l;

    invoke-virtual {p1}, Le/h/e/l/b/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_3
    check-cast p1, Le/h/e/l/b/i;

    const-string v0, "bc1fa0c995d66507f608066368efe51c"

    .line 7
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Le/h/e/l/b/i;->b()Lcom/ctrip/ibu/hotel/base/Status;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/hotel/base/Status;->SUCCESS:Lcom/ctrip/ibu/hotel/base/Status;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Le/h/e/l/b/i;->b()Lcom/ctrip/ibu/hotel/base/Status;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/hotel/base/Status;->ERROR:Lcom/ctrip/ibu/hotel/base/Status;

    if-ne v0, v1, :cond_6

    .line 9
    :cond_5
    iget-object v0, p0, LK;->b:Ljava/lang/Object;

    check-cast v0, Li/f/a/l;

    invoke-virtual {p1}, Le/h/e/l/b/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method
