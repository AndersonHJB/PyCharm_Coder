.class public Le/h/e/x/c/c/b$a;
.super Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/c/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/x/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent<",
        "TT;>;",
        "Le/h/e/x/c/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final synthetic i:Le/h/e/x/c/c/b;


# direct methods
.method public synthetic constructor <init>(Le/h/e/x/c/c/b;Ljava/lang/String;Le/h/e/x/c/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/x/c/c/b$a;->i:Le/h/e/x/c/c/b;

    invoke-direct {p0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, Le/h/e/x/c/c/b$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    const-string v0, "e55995192bac1d6ddbb9eef5c221ff65"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/x/c/c/b$a;->i:Le/h/e/x/c/c/b;

    .line 12
    iget-boolean v0, v0, Le/h/e/x/c/c/b;->b:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    return-object v0
.end method

.method public a(Lb/p/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/u<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "e55995192bac1d6ddbb9eef5c221ff65"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x7

    const-string v1, "bc5381d3589b80b2be159e4a79f5c4a4"

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "removeObserver"

    .line 2
    invoke-static {v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b:Le/h/e/x/c/c/k;

    invoke-virtual {v0, p1}, Le/h/e/x/c/c/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->a()V

    .line 5
    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->a(Z)V

    :goto_0
    const/16 p1, 0xf

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b:Le/h/e/x/c/c/k;

    invoke-virtual {p1}, Le/h/e/x/c/c/k;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 8
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    .line 9
    iget-object p1, p1, Le/h/e/x/c/c/b;->a:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Le/h/e/x/c/c/b$a;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
