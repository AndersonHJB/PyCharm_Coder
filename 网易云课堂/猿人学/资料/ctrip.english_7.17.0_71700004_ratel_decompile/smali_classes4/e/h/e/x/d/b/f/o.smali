.class public final Le/h/e/x/d/b/f/o;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/d/e/d;


# instance fields
.field public final b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/x/a/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/x/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/h/e/x/d/b/c/a;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/c/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/f/o;->f:Le/h/e/x/d/b/c/a;

    .line 2
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/f/o;->b:Lb/p/t;

    .line 4
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/f/o;->c:Lb/p/t;

    .line 5
    iget-object p1, p0, Le/h/e/x/d/b/f/o;->c:Lb/p/t;

    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/SchedulePageViewModel$bindEmailOrderTips$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/SchedulePageViewModel$bindEmailOrderTips$1;-><init>(Le/h/e/x/d/b/f/o;)V

    invoke-static {p1, v0}, Le/h/e/j/d/a/a/s;->b(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    new-instance v0, Lb/p/r;

    invoke-direct {v0}, Lb/p/r;-><init>()V

    .line 7
    new-instance v1, Le/h/e/x/d/b/f/n;

    invoke-direct {v1, v0, p1, p0}, Le/h/e/x/d/b/f/n;-><init>(Lb/p/r;Landroidx/lifecycle/LiveData;Le/h/e/x/d/b/f/o;)V

    invoke-virtual {v0, p1, v1}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 8
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->b(Landroidx/lifecycle/LiveData;)Lb/p/t;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/d/b/f/o;->d:Lb/p/t;

    .line 9
    iget-object p1, p0, Le/h/e/x/d/b/f/o;->b:Lb/p/t;

    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/SchedulePageViewModel$loginState$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/SchedulePageViewModel$loginState$1;-><init>(Le/h/e/x/d/b/f/o;)V

    invoke-static {p1, v0}, Le/h/e/j/d/a/a/s;->b(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 10
    invoke-static {p1}, Le/h/e/j/d/a/a/s;->b(Landroidx/lifecycle/LiveData;)Lb/p/t;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/d/b/f/o;->e:Lb/p/t;

    return-void

    :cond_0
    const-string p1, "repository"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(ZLe/h/e/j/d/d/c/c;)V
    .locals 5

    const-string v0, "479166ba3c27a9d3d552f286aeb46233"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Le/h/e/x/d/b/b;->a:Le/h/e/x/d/b/b;

    invoke-virtual {p1}, Le/h/e/x/d/b/b;->a()V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v3}, Le/h/e/x/d/b/d/e;->c(Z)V

    .line 3
    sget-object p1, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    sget-object p2, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->ITINERARY:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {p1, p2}, Le/h/e/j/d/c/i;->a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Le/h/e/x/d/b/f/o;->r()V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    const-string v0, "479166ba3c27a9d3d552f286aeb46233"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object v0, p0, Le/h/e/x/d/b/f/o;->f:Le/h/e/x/d/b/c/a;

    check-cast v0, Le/h/e/x/d/b/c/h;

    invoke-virtual {v0}, Le/h/e/x/d/b/c/h;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;-><init>(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/h/e/x/d/b/f/o;->d:Lb/p/t;

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/x/d/b/f/o;->c:Lb/p/t;

    new-instance v1, Le/h/e/x/a/d/b;

    invoke-direct {v1, p1}, Le/h/e/x/a/d/b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "479166ba3c27a9d3d552f286aeb46233"

    const/4 v1, 0x6

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
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/j/d/d/e/c;->a(Le/h/e/j/d/d/e/d;)V

    return-void
.end method

.method public final p()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;",
            ">;"
        }
    .end annotation

    const-string v0, "479166ba3c27a9d3d552f286aeb46233"

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
    iget-object v0, p0, Le/h/e/x/d/b/f/o;->d:Lb/p/t;

    return-object v0
.end method

.method public final q()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "479166ba3c27a9d3d552f286aeb46233"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/x/d/b/f/o;->e:Lb/p/t;

    return-object v0
.end method

.method public final r()V
    .locals 3

    const-string v0, "479166ba3c27a9d3d552f286aeb46233"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/x/d/b/f/o;->b:Lb/p/t;

    new-instance v1, Le/h/e/x/a/d/g;

    invoke-direct {v1}, Le/h/e/x/a/d/g;-><init>()V

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method
