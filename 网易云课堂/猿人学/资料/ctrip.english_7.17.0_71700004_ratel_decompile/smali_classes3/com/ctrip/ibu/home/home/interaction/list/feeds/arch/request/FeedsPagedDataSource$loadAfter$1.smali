.class public final Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSource$loadAfter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Ljava/util/List<",
        "+",
        "Le/h/e/k/d/a/b/c/b/a/a;",
        ">;",
        "Ljava/lang/Integer;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lb/t/p;


# direct methods
.method public constructor <init>(Lb/t/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSource$loadAfter$1;->$callback:Lb/t/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSource$loadAfter$1;->invoke(Ljava/util/List;I)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/k/d/a/b/c/b/a/a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "e84bae4fd3effc2fcc2ab806c530cf10"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSource$loadAfter$1;->$callback:Lb/t/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v0, Lb/t/q;

    .line 3
    iget-object v2, v0, Lb/t/q;->a:Lb/t/l;

    invoke-virtual {v2}, Lb/t/l;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, v0, Lb/t/q;->a:Lb/t/l;

    iget v2, v2, Lb/t/l;->a:I

    if-ne v2, v1, :cond_1

    .line 5
    iget-object v1, v0, Lb/t/q;->b:Lb/t/v;

    invoke-virtual {v1, p2}, Lb/t/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lb/t/q;->b:Lb/t/v;

    invoke-virtual {v1, p2}, Lb/t/v;->b(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p2, v0, Lb/t/q;->a:Lb/t/l;

    new-instance v0, Lb/t/x;

    invoke-direct {v0, p1, v3, v3, v3}, Lb/t/x;-><init>(Ljava/util/List;III)V

    invoke-virtual {p2, v0}, Lb/t/l;->a(Lb/t/x;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "data"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
