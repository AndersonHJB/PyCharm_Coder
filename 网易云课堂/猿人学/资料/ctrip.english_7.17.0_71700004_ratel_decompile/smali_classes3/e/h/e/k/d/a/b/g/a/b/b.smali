.class public final Le/h/e/k/d/a/b/g/a/b/b;
.super Le/h/e/k/e/a/a/c/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Le/h/e/k/e/a/a/a/p;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Le/h/e/k/e/a/a/a/n;->a:Le/h/e/k/e/a/a/a/n;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Le/h/e/k/e/a/a/c/a;-><init>(Le/h/e/k/e/a/a/a/p;)V

    return-void

    :cond_1
    const-string p1, "repositoryDelegate"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    const-string v0, "e154dfa7840a2d31258a4838d5b90167"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Lkotlin/Pair;

    .line 12
    const-class v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    .line 14
    const-class p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Le/h/e/k/d/a/b/g/a/b/b;->b:Landroid/view/View;

    .line 15
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 18
    invoke-static {v2}, LTb;->a([Lkotlin/Pair;)Lb/g/b;

    move-result-object p1

    const-string p2, "schedule"

    const-string v1, "getHomeTripsView"

    .line 19
    invoke-static {p2, v1, p1}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Le/h/e/k/d/a/b/g/a/b/b;->b:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method public final a(Landroid/content/Context;ZLi/f/a/l;)Li/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Li/f/a/l<",
            "-",
            "Le/h/e/k/d/a/b/g/b/b;",
            "Li/q;",
            ">;)",
            "Li/q;"
        }
    .end annotation

    const-string v0, "e154dfa7840a2d31258a4838d5b90167"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/q;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    const-string v0, "schedule"

    .line 1
    invoke-static {v0}, Le/h/e/j/b/a;->a(Ljava/lang/String;)Le/h/e/j/b/e;

    move-result-object v0

    const-string v1, "getHomeTripsData"

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/j/b/e;->a(Ljava/lang/String;)Le/h/e/j/b/e;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "canReadCache"

    invoke-virtual {v0, v1, p2}, Le/h/e/j/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/j/b/e;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Le/h/e/j/b/e;->b()Lh/a/g;

    move-result-object p2

    .line 5
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/a/g;->a(Lh/a/C;)Lh/a/g;

    move-result-object p2

    .line 6
    new-instance v0, Le/h/e/k/d/a/b/g/a/b/a;

    invoke-direct {v0, p0, p1, p3}, Le/h/e/k/d/a/b/g/a/b/a;-><init>(Le/h/e/k/d/a/b/g/a/b/b;Landroid/content/Context;Li/f/a/l;)V

    .line 7
    sget-object p1, LSb;->a:LSb;

    .line 8
    invoke-virtual {p2, v0, p1}, Lh/a/g;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    .line 9
    sget-object p1, Li/q;->a:Li/q;

    return-object p1

    :cond_1
    const-string p1, "onResponse"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
