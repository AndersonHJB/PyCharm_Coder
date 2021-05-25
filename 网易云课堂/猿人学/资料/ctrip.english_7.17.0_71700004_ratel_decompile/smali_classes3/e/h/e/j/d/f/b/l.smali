.class public Le/h/e/j/d/f/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Le/h/e/j/d/f/b/b;",
            ">;",
            "Le/h/e/j/d/f/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Le/h/e/j/d/f/b/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le/h/e/j/d/f/b/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d()Le/h/e/j/d/f/b/l;
    .locals 4

    const-string v0, "a2600f900645786616e1a102d0125be8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/f/b/l;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/f/b/k;->a:Le/h/e/j/d/f/b/l;

    return-object v0
.end method


# virtual methods
.method public a()Le/h/e/j/d/f/b/a;
    .locals 3

    const-string v0, "a2600f900645786616e1a102d0125be8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/f/b/a;

    return-object v0

    .line 9
    :cond_0
    const-class v0, Le/h/e/j/d/f/b/c;

    sget-object v1, Le/h/e/j/d/f/b/c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Le/h/e/j/d/f/b/l;->a(Ljava/lang/Class;Landroid/net/Uri;)Le/h/e/j/d/f/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Landroid/net/Uri;)Le/h/e/j/d/f/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le/h/e/j/d/f/b/b;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Le/h/e/j/d/f/b/a;"
        }
    .end annotation

    const-string v0, "a2600f900645786616e1a102d0125be8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/f/b/a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/f/b/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/f/b/a;

    if-nez v0, :cond_3

    const-string v0, "e65d75b4c2447fc62c403a890cc4ff90"

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/j/d/f/b/a;

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    const-string v2, "CtripAndriod"

    const-string v6, "ctripstatic_pro"

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v3

    aput-object v2, v7, v1

    aput-object v6, v7, v4

    invoke-interface {v0, v4, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/j/d/f/b/a;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Le/h/e/j/d/f/b/a;

    invoke-direct {v0}, Le/h/e/j/d/f/b/a;-><init>()V

    .line 5
    iput-object p2, v0, Le/h/e/j/d/f/b/a;->a:Landroid/net/Uri;

    .line 6
    iput-object v2, v0, Le/h/e/j/d/f/b/a;->b:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Le/h/e/j/d/f/b/a;->c:Ljava/lang/String;

    move-object p2, v0

    goto :goto_0

    .line 8
    :goto_1
    iget-object p2, p0, Le/h/e/j/d/f/b/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public b()Le/h/e/j/d/f/b/a;
    .locals 3

    const-string v0, "a2600f900645786616e1a102d0125be8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/f/b/a;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Le/h/e/j/d/f/b/d;

    sget-object v1, Le/h/e/j/d/f/b/d;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Le/h/e/j/d/f/b/l;->a(Ljava/lang/Class;Landroid/net/Uri;)Le/h/e/j/d/f/b/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/h/e/j/d/f/b/a;
    .locals 3

    const-string v0, "a2600f900645786616e1a102d0125be8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/f/b/a;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Le/h/e/j/d/f/b/e;

    sget-object v1, Le/h/e/j/d/f/b/e;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Le/h/e/j/d/f/b/l;->a(Ljava/lang/Class;Landroid/net/Uri;)Le/h/e/j/d/f/b/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/h/e/j/d/f/b/a;
    .locals 3

    const-string v0, "a2600f900645786616e1a102d0125be8"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/f/b/a;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Le/h/e/j/d/f/b/f;

    sget-object v1, Le/h/e/j/d/f/b/f;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Le/h/e/j/d/f/b/l;->a(Ljava/lang/Class;Landroid/net/Uri;)Le/h/e/j/d/f/b/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Le/h/e/j/d/f/b/a;
    .locals 3

    const-string v0, "a2600f900645786616e1a102d0125be8"

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

    check-cast v0, Le/h/e/j/d/f/b/a;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Le/h/e/j/d/f/b/g;

    sget-object v1, Le/h/e/j/d/f/b/g;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Le/h/e/j/d/f/b/l;->a(Ljava/lang/Class;Landroid/net/Uri;)Le/h/e/j/d/f/b/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Le/h/e/j/d/f/b/a;
    .locals 3

    const-string v0, "a2600f900645786616e1a102d0125be8"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/f/b/a;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Le/h/e/j/d/f/b/h;

    sget-object v1, Le/h/e/j/d/f/b/h;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Le/h/e/j/d/f/b/l;->a(Ljava/lang/Class;Landroid/net/Uri;)Le/h/e/j/d/f/b/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Le/h/e/j/d/f/b/a;
    .locals 3

    const-string v0, "a2600f900645786616e1a102d0125be8"

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

    check-cast v0, Le/h/e/j/d/f/b/a;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Le/h/e/j/d/f/b/i;

    sget-object v1, Le/h/e/j/d/f/b/i;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Le/h/e/j/d/f/b/l;->a(Ljava/lang/Class;Landroid/net/Uri;)Le/h/e/j/d/f/b/a;

    move-result-object v0

    return-object v0
.end method
