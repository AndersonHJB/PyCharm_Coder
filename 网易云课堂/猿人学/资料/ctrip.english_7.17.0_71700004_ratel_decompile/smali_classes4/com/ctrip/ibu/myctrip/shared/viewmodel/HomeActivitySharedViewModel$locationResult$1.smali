.class public final Lcom/ctrip/ibu/myctrip/shared/viewmodel/HomeActivitySharedViewModel$locationResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/s/i/e/d;-><init>(Le/h/e/s/i/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/s/i/b/a;",
        "Landroidx/lifecycle/LiveData<",
        "Le/h/e/j/d/b/e/d<",
        "+",
        "Le/h/e/s/i/a/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $repository:Le/h/e/s/i/c/c;


# direct methods
.method public constructor <init>(Le/h/e/s/i/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/shared/viewmodel/HomeActivitySharedViewModel$locationResult$1;->$repository:Le/h/e/s/i/c/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Le/h/e/s/i/b/a;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/s/i/b/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/b/e/d<",
            "Le/h/e/s/i/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "2c93d1763a137547b8af36e0cee7efc5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/shared/viewmodel/HomeActivitySharedViewModel$locationResult$1;->$repository:Le/h/e/s/i/c/c;

    invoke-virtual {p1}, Le/h/e/s/i/c/c;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/e/s/i/b/a;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/shared/viewmodel/HomeActivitySharedViewModel$locationResult$1;->invoke(Le/h/e/s/i/b/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
