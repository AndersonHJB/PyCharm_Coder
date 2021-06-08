.class public final Le/h/e/i/c/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/i/c/e/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/i/c/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/i/c/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/h/e/i/c/g/b;

.field public e:Le/h/e/i/c/k/a;

.field public f:Le/h/e/i/c/c/c;

.field public final g:Le/h/e/i/c/e/b;


# direct methods
.method public constructor <init>(Le/h/e/i/a/c/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/h/e/i/c/h/a;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/i/c/h/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/i/c/h/a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Le/h/e/i/c/g/b;

    invoke-direct {v0}, Le/h/e/i/c/g/b;-><init>()V

    iput-object v0, p0, Le/h/e/i/c/h/a;->d:Le/h/e/i/c/g/b;

    .line 6
    new-instance v0, Le/h/e/i/c/e/b;

    invoke-direct {v0, p1, p0}, Le/h/e/i/c/e/b;-><init>(Le/h/e/i/a/c/a/a;Le/h/e/i/c/e/c;)V

    iput-object v0, p0, Le/h/e/i/c/h/a;->g:Le/h/e/i/c/e/b;

    return-void

    :cond_0
    const-string p1, "rootView"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/h/e/i/a/a/b;
    .locals 4

    const-string v0, "41322189c5bcfe0fc46ceabe737ab7ca"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Le/h/e/i/a/a/b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 15
    sget-object v1, Le/h/e/i/b/c/b;->b:Le/h/e/i/b/c/b;

    invoke-virtual {v1, p1}, Le/h/e/i/b/c/b;->a(Ljava/lang/String;)Le/h/e/i/a/a/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/i/c/h/a;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le/h/e/i/a/a/d;->a(Landroid/content/Context;)Le/h/e/i/a/a/b;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "type"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    const-string v0, "41322189c5bcfe0fc46ceabe737ab7ca"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v6, v1, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 21
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v9, "{{"

    invoke-static {v8, v9, v4, v5}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "}}"

    invoke-static {v8, v9, v4, v5}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v8, p0, Le/h/e/i/c/h/a;->e:Le/h/e/i/c/k/a;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6, p2}, Le/h/e/i/c/k/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_4
    const-string p1, "variablesResolver"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 24
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    instance-of v6, v1, Ljava/util/Map;

    if-nez v6, :cond_7

    move-object v6, v7

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_8

    .line 26
    invoke-virtual {p0, v6, p2}, Le/h/e/i/c/h/a;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_9

    move-object v1, v6

    .line 27
    :cond_9
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_a
    invoke-static {v0}, Li/a/j;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "41322189c5bcfe0fc46ceabe737ab7ca"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    sget-object v1, Le/h/e/i/c/j/f;->a:Le/h/e/i/c/j/e;

    invoke-virtual {v1}, Le/h/e/i/c/j/e;->a()J

    move-result-wide v1

    const-string v4, "structures"

    .line 2
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/List;

    if-nez v5, :cond_1

    move-object v4, v0

    :cond_1
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    instance-of v4, v3, Ljava/util/Map;

    if-nez v4, :cond_3

    move-object v3, v0

    :cond_3
    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_8

    const-string v4, "variables"

    .line 3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/List;

    if-nez v5, :cond_4

    move-object v4, v0

    :cond_4
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    const-string v5, "conditions"

    .line 5
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/util/List;

    if-nez v5, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    goto :goto_2

    .line 6
    :cond_7
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    :goto_2
    new-instance v0, Le/h/e/i/c/k/a;

    invoke-direct {v0, v4}, Le/h/e/i/c/k/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Le/h/e/i/c/h/a;->e:Le/h/e/i/c/k/a;

    .line 8
    new-instance v0, Le/h/e/i/c/c/c;

    invoke-direct {v0, p1}, Le/h/e/i/c/c/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Le/h/e/i/c/h/a;->f:Le/h/e/i/c/c/c;

    .line 9
    iget-object p1, p0, Le/h/e/i/c/h/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p1, p0, Le/h/e/i/c/h/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object p1, p0, Le/h/e/i/c/h/a;->d:Le/h/e/i/c/g/b;

    new-instance v0, Lcom/ctrip/ibu/foxpage/main/render/FPRender$render$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/foxpage/main/render/FPRender$render$1;-><init>(Le/h/e/i/c/h/a;)V

    invoke-virtual {p1, v3, v0}, Le/h/e/i/c/g/b;->a(Ljava/util/Map;Li/f/a/q;)V

    .line 12
    sget-object p1, Le/h/e/i/c/j/f;->a:Le/h/e/i/c/j/e;

    invoke-virtual {p1, v1, v2}, Le/h/e/i/c/j/e;->a(J)J

    move-result-wide v0

    .line 13
    sget-object p1, Le/h/e/i/c/i/b;->b:Le/h/e/i/c/i/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "parseTime"

    invoke-virtual {p1, v1, v0}, Le/h/e/i/c/i/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "map"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "41322189c5bcfe0fc46ceabe737ab7ca"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    sget-object v1, Le/h/e/i/c/j/f;->a:Le/h/e/i/c/j/e;

    invoke-virtual {v1}, Le/h/e/i/c/j/e;->a()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Le/h/e/i/c/h/a;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Le/h/e/i/c/f/c;

    .line 6
    invoke-virtual {v6}, Le/h/e/i/c/f/c;->c()Ljava/util/Map;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 10
    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v0

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 11
    iget-object v12, p0, Le/h/e/i/c/h/a;->e:Le/h/e/i/c/k/a;

    if-eqz v12, :cond_2

    invoke-virtual {v12, v11, p1}, Le/h/e/i/c/k/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object v9, v11

    goto :goto_3

    :cond_2
    const-string p1, "variablesResolver"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    instance-of v11, v9, Ljava/util/Map;

    if-nez v11, :cond_4

    move-object v9, v0

    :cond_4
    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_5

    .line 13
    invoke-virtual {p0, v9, p1}, Le/h/e/i/c/h/a;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v0

    .line 14
    :goto_3
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v8}, Li/a/j;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    .line 17
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_7
    iget-object v3, p0, Le/h/e/i/c/h/a;->c:Ljava/util/ArrayList;

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Le/h/e/i/c/f/c;

    .line 23
    invoke-virtual {v7}, Le/h/e/i/c/f/c;->b()Ljava/util/List;

    move-result-object v8

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    iget-object v11, p0, Le/h/e/i/c/h/a;->f:Le/h/e/i/c/c/c;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v10, p1}, Le/h/e/i/c/c/c;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string p1, "conditionsResolver"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_9
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_a
    sget-object p1, Le/h/e/i/c/j/f;->a:Le/h/e/i/c/j/e;

    invoke-virtual {p1, v1, v2}, Le/h/e/i/c/j/e;->a(J)J

    move-result-wide v0

    .line 31
    sget-object p1, Le/h/e/i/c/i/b;->b:Le/h/e/i/c/i/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "variableTime"

    invoke-virtual {p1, v1, v0}, Le/h/e/i/c/i/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Le/h/e/i/c/h/a;->g:Le/h/e/i/c/e/b;

    invoke-virtual {p1, v4}, Le/h/e/i/c/e/b;->b(Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Le/h/e/i/c/h/a;->g:Le/h/e/i/c/e/b;

    invoke-virtual {p1, v6}, Le/h/e/i/c/e/b;->a(Ljava/util/List;)V

    return-void

    :cond_b
    const-string p1, "data"

    .line 34
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
