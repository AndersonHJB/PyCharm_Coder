.class public final Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSource$loadInitial$1;
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
.field public final synthetic $callback:Lb/t/r;


# direct methods
.method public constructor <init>(Lb/t/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSource$loadInitial$1;->$callback:Lb/t/r;

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

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSource$loadInitial$1;->invoke(Ljava/util/List;I)V

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

    const-string v0, "d617e4f0b4dbd7877a3d77d42452f5ce"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsPagedDataSource$loadInitial$1;->$callback:Lb/t/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v1, Lb/t/s;

    .line 3
    iget-object v2, v1, Lb/t/s;->a:Lb/t/l;

    invoke-virtual {v2}, Lb/t/l;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v1, Lb/t/s;->b:Lb/t/v;

    invoke-virtual {v2, v0, p2}, Lb/t/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p2, v1, Lb/t/s;->a:Lb/t/l;

    new-instance v0, Lb/t/x;

    invoke-direct {v0, p1, v3, v3, v3}, Lb/t/x;-><init>(Ljava/util/List;III)V

    invoke-virtual {p2, v0}, Lb/t/l;->a(Lb/t/x;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "data"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
