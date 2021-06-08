.class public final Le/h/e/x/d/b/f/q;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/x/a/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Le/h/e/x/d/b/c/h;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/c/h;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/f/q;->d:Le/h/e/x/d/b/c/h;

    .line 2
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/f/q;->b:Lb/p/t;

    .line 3
    iget-object p1, p0, Le/h/e/x/d/b/f/q;->b:Lb/p/t;

    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleShareViewModel$cachedScheduleList$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleShareViewModel$cachedScheduleList$1;-><init>(Le/h/e/x/d/b/f/q;)V

    invoke-static {p1, v0}, Le/h/e/j/d/a/a/s;->b(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    new-instance v0, Lb/p/r;

    invoke-direct {v0}, Lb/p/r;-><init>()V

    .line 5
    new-instance v1, LQ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 6
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->b(Landroidx/lifecycle/LiveData;)Lb/p/t;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/d/b/f/q;->c:Lb/p/t;

    return-void

    :cond_0
    const-string p1, "repository"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final p()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "a2eaf7669f6b7e5883751a57071a53cc"

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
    iget-object v0, p0, Le/h/e/x/d/b/f/q;->c:Lb/p/t;

    return-object v0
.end method

.method public final q()V
    .locals 3

    const-string v0, "a2eaf7669f6b7e5883751a57071a53cc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/f/q;->b:Lb/p/t;

    new-instance v1, Le/h/e/x/a/d/d;

    invoke-direct {v1}, Le/h/e/x/a/d/d;-><init>()V

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method
