.class public final Le/h/e/k/d/a/b/f/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/k/d/a/b/f/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/k/d/a/b/f/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/h/e/k/d/a/b/f/a/b/a;


# direct methods
.method public synthetic constructor <init>(Le/h/e/k/d/a/b/d/b/a/a;Le/h/e/k/d/a/b/f/a/b/a;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Le/h/e/k/d/a/b/f/a/b/a;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3}, Le/h/e/k/d/a/b/f/a/b/a;-><init>(Le/h/e/k/e/a/a/a/p;I)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/h/e/k/d/a/b/f/a/a/c;->d:Le/h/e/k/d/a/b/f/a/b/a;

    .line 3
    invoke-virtual {p1}, Le/h/e/k/d/a/b/d/b/a/a;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/f/a/a/c;->a:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/f/a/a/c;->b:Lb/p/t;

    .line 5
    new-instance p1, Lb/p/r;

    invoke-direct {p1}, Lb/p/r;-><init>()V

    .line 6
    iget-object p2, p0, Le/h/e/k/d/a/b/f/a/a/c;->b:Lb/p/t;

    new-instance p3, Le/h/e/k/d/a/b/f/a/a/a;

    invoke-direct {p3, p1, p0}, Le/h/e/k/d/a/b/f/a/a/a;-><init>(Lb/p/r;Le/h/e/k/d/a/b/f/a/a/c;)V

    invoke-virtual {p1, p2, p3}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 7
    iget-object p2, p0, Le/h/e/k/d/a/b/f/a/a/c;->a:Landroidx/lifecycle/LiveData;

    new-instance p3, Le/h/e/k/d/a/b/f/a/a/b;

    invoke-direct {p3, p1, p0}, Le/h/e/k/d/a/b/f/a/a/b;-><init>(Lb/p/r;Le/h/e/k/d/a/b/f/a/a/c;)V

    invoke-virtual {p1, p2, p3}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 8
    invoke-static {p1}, Le/h/e/j/d/a/a/s;->b(Landroidx/lifecycle/LiveData;)Lb/p/t;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/f/a/a/c;->c:Lb/p/t;

    return-void

    :cond_1
    const-string p1, "sceneRepo"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "mainDomain"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Le/h/e/k/d/a/b/f/a/a/c;Ljava/lang/Integer;Le/h/e/k/d/a/b/f/b/a/b;I)Le/h/e/k/d/a/b/f/b/a/b;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/h/e/k/d/a/b/f/a/a/c;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Le/h/e/k/d/a/b/f/a/a/c;->b:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/k/d/a/b/f/b/a/b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Le/h/e/k/d/a/b/f/a/a/c;->a(Ljava/lang/Integer;Le/h/e/k/d/a/b/f/b/a/b;)Le/h/e/k/d/a/b/f/b/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Le/h/e/k/d/a/b/f/b/a/b;)Le/h/e/k/d/a/b/f/b/a/b;
    .locals 5

    const-string v0, "a088ae10636f42e85f581401f89377f7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/a/b/f/b/a/b;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const-string v0, "56be24722aab6fa06b13a313e05e6f3a"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p2, Le/h/e/k/d/a/b/f/b/a/b;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "tripStatus"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p2
.end method

.method public final a()V
    .locals 3

    const-string v0, "a088ae10636f42e85f581401f89377f7"

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
    iget-object v0, p0, Le/h/e/k/d/a/b/f/a/a/c;->d:Le/h/e/k/d/a/b/f/a/b/a;

    new-instance v1, Lcom/ctrip/ibu/home/home/interaction/list/scene/arch/domain/SceneDomain$updateScene$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/home/home/interaction/list/scene/arch/domain/SceneDomain$updateScene$1;-><init>(Le/h/e/k/d/a/b/f/a/a/c;)V

    invoke-virtual {v0, v1}, Le/h/e/k/d/a/b/f/a/b/a;->a(Li/f/a/l;)V

    return-void
.end method
