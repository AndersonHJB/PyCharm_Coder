.class public final Le/h/e/k/d/b/c/d/a;
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
        "Le/h/e/k/d/a/b/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/c/d/a;->a:Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "9bedbcc5c8f281661b6267e0dcc581b5"

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

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/c/d/a;->a:Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;

    const-string v1, "listItems"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;->a(Ljava/util/List;)V

    .line 4
    sget-object v0, Le/h/e/k/d/a/b/c/a/c/d;->c:Le/h/e/k/d/a/b/c/a/c/d;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Le/h/e/k/d/a/b/a/b;

    .line 7
    instance-of v1, v1, Le/h/e/k/d/a/b/c/c/b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 8
    :goto_1
    invoke-virtual {v0, v3}, Le/h/e/k/d/a/b/c/a/c/d;->b(I)V

    :goto_2
    return-void
.end method
