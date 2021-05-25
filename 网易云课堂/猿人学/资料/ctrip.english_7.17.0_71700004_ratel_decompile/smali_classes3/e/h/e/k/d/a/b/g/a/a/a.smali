.class public final Le/h/e/k/d/a/b/g/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/k/d/a/b/g/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/k/d/a/b/g/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/h/e/k/d/a/b/g/a/b/b;


# direct methods
.method public synthetic constructor <init>(Le/h/e/k/d/a/b/g/a/b/b;I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Le/h/e/k/d/a/b/g/a/b/b;

    invoke-direct {p1, v1, v0}, Le/h/e/k/d/a/b/g/a/b/b;-><init>(Le/h/e/k/e/a/a/a/p;I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/g/a/a/a;->e:Le/h/e/k/d/a/b/g/a/b/b;

    .line 3
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/g/a/a/a;->a:Lb/p/t;

    .line 4
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/g/a/a/a;->b:Lb/p/t;

    .line 5
    iget-object p1, p0, Le/h/e/k/d/a/b/g/a/a/a;->a:Lb/p/t;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/g/a/a/a;->c:Landroidx/lifecycle/LiveData;

    .line 6
    iget-object p1, p0, Le/h/e/k/d/a/b/g/a/a/a;->b:Lb/p/t;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/g/a/a/a;->d:Landroidx/lifecycle/LiveData;

    return-void

    :cond_1
    const-string p1, "scheduleRepo"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "bcdc860251cffc24a4a572fccedd23b9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Le/h/e/k/d/a/b/g/a/a/a;->e:Le/h/e/k/d/a/b/g/a/b/b;

    invoke-virtual {v0}, Le/h/e/k/e/a/a/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/k/d/a/b/g/a/a/a;->b:Lb/p/t;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/h/e/k/d/a/b/g/a/a/a;->e:Le/h/e/k/d/a/b/g/a/b/b;

    new-instance v1, Lcom/ctrip/ibu/home/home/interaction/list/schedule/arch/domain/ScheduleDomain$updateScheduleModules$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/home/home/interaction/list/schedule/arch/domain/ScheduleDomain$updateScheduleModules$1;-><init>(Le/h/e/k/d/a/b/g/a/a/a;)V

    invoke-virtual {v0, p1, p2, v1}, Le/h/e/k/d/a/b/g/a/b/b;->a(Landroid/content/Context;ZLi/f/a/l;)Li/q;

    return-void

    :cond_2
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
