.class public final Le/h/e/k/d/b/c/d/c;
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
        "Ljava/util/List<",
        "+",
        "Le/h/e/k/d/a/a/c/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/c/d/c;->a:Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "97b1637ef4b435a2700bb2f54a75ba0c"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/c/d/c;->a:Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method
