.class public final Le/h/e/k/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/k/b/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/k/b/b/a/b;

    invoke-direct {v0}, Le/h/e/k/b/b/a/b;-><init>()V

    sput-object v0, Le/h/e/k/b/b/a/b;->a:Le/h/e/k/b/b/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "46c7854e7affe3145413480f22cca32f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    sget-object v2, Le/h/e/k/b/b/a/b;->a:Le/h/e/k/b/b/a/b;

    new-instance v4, Lcom/ctrip/ibu/home/deals/resource/arch/DealsResourceManager$updateDealsResourceConfig$1;

    invoke-direct {v4, p0}, Lcom/ctrip/ibu/home/deals/resource/arch/DealsResourceManager$updateDealsResourceConfig$1;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 3
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v4, v6, v1

    invoke-interface {v0, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Le/h/e/h/i/e/p;->e(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5
    new-instance v2, Le/h/e/k/b/b/c/a;

    invoke-direct {v2}, Le/h/e/k/b/b/c/a;-><init>()V

    .line 6
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v6

    const-string v7, "IbuHeadHelper.create()"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "d4fab7732f0fd0cde2b9e7473c1a8942"

    .line 7
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v8, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v8, v5

    invoke-interface {v7, v1, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 9
    invoke-static {v5, v1}, Le/c/b/a/a;->a(ILcom/ctrip/ibu/network/request/IbuRequest$a;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 10
    const-class v2, Lcom/ctrip/ibu/home/deals/resource/request/DealsResourceConfigResponsePayload;

    const-string v3, "19816"

    const-string v5, "queryDealsVideoDisplayData"

    .line 11
    invoke-static {v1, v2, v3, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest$a;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/ctrip/ibu/home/deals/resource/request/DealsResourceConfigRequestPayload;

    invoke-direct {v2, v6, v0, p0}, Lcom/ctrip/ibu/home/deals/resource/request/DealsResourceConfigRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;II)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    const-string v0, "IbuRequest.Builder()\n   \u2026    .apply(build).build()"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance v0, Lcom/ctrip/ibu/home/deals/resource/arch/DealsResourceManager$requestDealsConfig$1;

    invoke-direct {v0, v4}, Lcom/ctrip/ibu/home/deals/resource/arch/DealsResourceManager$requestDealsConfig$1;-><init>(Li/f/a/l;)V

    .line 15
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/s/l/a/f;

    invoke-direct {v2, v0}, Le/h/e/s/l/a/f;-><init>(Li/f/a/l;)V

    invoke-virtual {v1, p0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :goto_1
    return-void

    :cond_3
    const-string p0, "context"

    .line 16
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic a(Le/h/e/k/b/b/a/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/e/k/b/b/a/b;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/h/e/k/b/b/b/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "46c7854e7affe3145413480f22cca32f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-static {}, Le/h/e/s/l/a/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/k/b/b/b/b;

    .line 19
    invoke-virtual {v2}, Le/h/e/k/b/b/b/b;->c()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v0, v7}, Le/h/e/k/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/k/b/b/b/b;

    move-result-object v8

    invoke-static {v8, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_2

    .line 21
    invoke-static {v0, v7, v2}, Le/h/e/k/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/k/b/b/b/b;)V

    .line 22
    invoke-static {v0, v7, v6}, Le/h/e/k/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-static {v0, v7}, Le/h/e/k/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 24
    invoke-virtual {v2}, Le/h/e/k/b/b/b/b;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/ctrip/ibu/home/deals/resource/arch/DealsResourceManager$updateResourceConfig$$inlined$forEach$lambda$1;

    invoke-direct {v6, v7, v0, p1}, Lcom/ctrip/ibu/home/deals/resource/arch/DealsResourceManager$updateResourceConfig$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v2, v6}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Ljava/lang/String;Li/f/a/l;)V

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Le/h/e/k/b/b/b/b;

    .line 28
    invoke-virtual {v1}, Le/h/e/k/b/b/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {v0}, Le/h/e/k/b/b/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_d

    .line 31
    invoke-static {v0, p1}, Le/h/e/k/b/b/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_c

    .line 32
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge v1, v4, :cond_6

    goto :goto_2

    .line 34
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 35
    invoke-static {p1}, Li/a/j;->d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    .line 36
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    invoke-static {p2}, Li/a/j;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 38
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object p1, v1

    .line 41
    :goto_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 42
    invoke-static {v0, p2, v6}, Le/h/e/k/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/k/b/b/b/b;)V

    .line 43
    invoke-static {v0, p2, v6}, Le/h/e/k/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string p1, "$this$minus"

    .line 44
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6

    :cond_d
    return-void
.end method
