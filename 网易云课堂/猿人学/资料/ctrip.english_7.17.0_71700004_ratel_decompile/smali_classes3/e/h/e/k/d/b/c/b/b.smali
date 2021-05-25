.class public final Le/h/e/k/d/b/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Le/h/e/s/i/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/c/b/b;->a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/s/i/a/a;

    const-string v0, "cc73a4a95e1d14768f43a85fb8fd1d1b"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/k/d/b/c/b/b;->a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->a(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)Le/h/e/s/i/e/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/s/i/e/d;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Le/h/e/k/d/b/c/b/b;->a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;)V

    .line 4
    iget-object p1, p0, Le/h/e/k/d/b/c/b/b;->a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->b(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)Le/h/e/k/d/b/c/d/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Le/h/e/k/d/b/c/d/d;->c(Z)V

    :goto_0
    return-void
.end method
