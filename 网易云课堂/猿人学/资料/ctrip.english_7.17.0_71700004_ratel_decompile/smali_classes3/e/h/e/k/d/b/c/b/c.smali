.class public final Le/h/e/k/d/b/c/b/c;
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
        "Le/h/e/j/d/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/c/b/c;->a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/j/d/c/j;

    const-string v0, "99f0d43a34f0722eb830a559e85603d5"

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
    iget-object v0, p0, Le/h/e/k/d/b/c/b/c;->a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    sget v1, Le/h/e/s/d;->homeAppBar:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/j/d/c/j;->a()I

    move-result v3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->d(I)V

    :goto_0
    return-void
.end method
