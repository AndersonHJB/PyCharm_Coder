.class public final Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$pagedData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/k/d/a/b/c/c/b;",
        "Landroidx/lifecycle/LiveData<",
        "Lb/t/B<",
        "Le/h/e/k/d/a/b/c/b/a/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/k/d/a/b/c/a/a/d;


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/c/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$pagedData$1;->this$0:Le/h/e/k/d/a/b/c/a/a/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Le/h/e/k/d/a/b/c/c/b;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/k/d/a/b/c/c/b;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lb/t/B<",
            "Le/h/e/k/d/a/b/c/b/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "e018710ebefd3d03eb7090f7d6b377ff"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$pagedData$1;->this$0:Le/h/e/k/d/a/b/c/a/a/d;

    .line 3
    iget-object v0, v0, Le/h/e/k/d/a/b/c/a/a/d;->d:Le/h/e/k/d/a/b/c/a/b/a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Le/h/e/k/d/a/b/c/a/b/a;->a(Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/e/k/d/a/b/c/c/b;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$pagedData$1;->invoke(Le/h/e/k/d/a/b/c/c/b;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
