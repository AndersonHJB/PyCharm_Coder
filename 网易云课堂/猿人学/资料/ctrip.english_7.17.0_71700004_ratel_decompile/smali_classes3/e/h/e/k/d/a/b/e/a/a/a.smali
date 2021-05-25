.class public final Le/h/e/k/d/a/b/e/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/k/d/a/b/e/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/k/d/a/b/e/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/h/e/k/d/a/b/e/a/b/b;


# direct methods
.method public synthetic constructor <init>(Le/h/e/k/d/a/b/e/a/b/b;I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Le/h/e/k/d/a/b/e/a/b/b;

    invoke-direct {p1, v1, v0}, Le/h/e/k/d/a/b/e/a/b/b;-><init>(Le/h/e/k/e/a/a/a/p;I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/e/a/a/a;->c:Le/h/e/k/d/a/b/e/a/b/b;

    .line 3
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/e/a/a/a;->a:Lb/p/t;

    .line 4
    iget-object p1, p0, Le/h/e/k/d/a/b/e/a/a/a;->a:Lb/p/t;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/e/a/a/a;->b:Landroidx/lifecycle/LiveData;

    return-void

    :cond_1
    const-string p1, "residentRepo"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "d2b9f19af1af0d0dd7e0264166e8590e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/k/d/a/b/e/a/a/a;->c:Le/h/e/k/d/a/b/e/a/b/b;

    new-instance v1, Lcom/ctrip/ibu/home/home/interaction/list/resident/arch/domain/ResidentDomain$updateSubscription$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/home/home/interaction/list/resident/arch/domain/ResidentDomain$updateSubscription$1;-><init>(Le/h/e/k/d/a/b/e/a/a/a;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/k/d/a/b/e/a/b/b;->a(Landroid/content/Context;Li/f/a/l;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
