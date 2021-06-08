.class public final Le/h/e/x/d/b/f/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/x/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lme/drakeet/multitype/Items;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/h/e/x/d/b/c/a;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/c/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/f/b;->d:Le/h/e/x/d/b/c/a;

    .line 2
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/f/b;->b:Lb/p/t;

    .line 3
    iget-object p1, p0, Le/h/e/x/d/b/f/b;->b:Lb/p/t;

    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleEmptyViewModel$emptyRecommend$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleEmptyViewModel$emptyRecommend$1;-><init>(Le/h/e/x/d/b/f/b;)V

    invoke-static {p1, v0}, Le/h/e/j/d/a/a/s;->b(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    new-instance v0, Lb/p/r;

    invoke-direct {v0}, Lb/p/r;-><init>()V

    .line 5
    new-instance v1, Le/h/e/x/d/b/f/a;

    invoke-direct {v1, v0}, Le/h/e/x/d/b/f/a;-><init>(Lb/p/r;)V

    invoke-virtual {v0, p1, v1}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 6
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->b(Landroidx/lifecycle/LiveData;)Lb/p/t;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/d/b/f/b;->c:Lb/p/t;

    return-void

    :cond_0
    const-string p1, "repository"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c(Z)V
    .locals 5

    const-string v0, "db3da630dd79fd1484bc70fc90c01b79"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/x/d/b/f/b;->b:Lb/p/t;

    new-instance v1, Le/h/e/x/a/d/b;

    invoke-direct {v1, p1}, Le/h/e/x/a/d/b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lme/drakeet/multitype/Items;",
            ">;"
        }
    .end annotation

    const-string v0, "db3da630dd79fd1484bc70fc90c01b79"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/f/b;->c:Lb/p/t;

    return-object v0
.end method
