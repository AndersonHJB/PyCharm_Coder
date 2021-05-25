.class public final Le/h/e/k/d/a/b/d/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/k/d/a/b/d/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/k/d/a/b/d/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/k/d/a/b/e/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le/h/e/k/d/a/b/d/b/b/a;


# direct methods
.method public synthetic constructor <init>(Le/h/e/k/d/a/b/d/b/b/a;I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Le/h/e/k/d/a/b/d/b/b/a;

    invoke-direct {p1, v1, v0}, Le/h/e/k/d/a/b/d/b/b/a;-><init>(Le/h/e/k/e/a/a/a/p;I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->h:Le/h/e/k/d/a/b/d/b/b/a;

    .line 3
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->a:Lb/p/t;

    .line 4
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->b:Lb/p/t;

    .line 5
    iget-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->a:Lb/p/t;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->c:Landroidx/lifecycle/LiveData;

    .line 6
    iget-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->b:Lb/p/t;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->d:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->b:Lb/p/t;

    sget-object p2, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$moduleList$1;->INSTANCE:Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$moduleList$1;

    invoke-static {p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;

    .line 8
    iget-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->b:Lb/p/t;

    sget-object p2, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$sortList$1;->INSTANCE:Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$sortList$1;

    invoke-static {p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->e:Landroidx/lifecycle/LiveData;

    .line 9
    iget-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->b:Lb/p/t;

    sget-object p2, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$specialOffersHeader$1;->INSTANCE:Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$specialOffersHeader$1;

    invoke-static {p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->f:Landroidx/lifecycle/LiveData;

    .line 10
    iget-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->b:Lb/p/t;

    sget-object p2, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$envData$1;->INSTANCE:Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$envData$1;

    invoke-static {p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;

    .line 11
    iget-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->b:Lb/p/t;

    sget-object p2, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$tripStatus$1;->INSTANCE:Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$tripStatus$1;

    invoke-static {p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/d/b/a/a;->g:Landroidx/lifecycle/LiveData;

    return-void

    :cond_1
    const-string p1, "mainRepo"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "6d72eb4f6e6396db259988a4ef7bdbd0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/d/b/a/a;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "6d72eb4f6e6396db259988a4ef7bdbd0"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/d/b/a/a;->a:Lb/p/t;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/h/e/k/d/a/b/d/b/a/a;->h:Le/h/e/k/d/a/b/d/b/b/a;

    new-instance v1, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$updateMainModules$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$updateMainModules$1;-><init>(Le/h/e/k/d/a/b/d/b/a/a;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/k/d/a/b/d/b/b/a;->a(ZLi/f/a/p;)V

    return-void
.end method
