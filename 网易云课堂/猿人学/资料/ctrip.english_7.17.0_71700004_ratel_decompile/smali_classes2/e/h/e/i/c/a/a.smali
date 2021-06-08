.class public final Le/h/e/i/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/i/c/h/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/i/a/c/a/a;)V
    .locals 3

    const-string v0, "context"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Le/h/e/i/c/h/a;

    invoke-direct {v2, p2}, Le/h/e/i/c/h/a;-><init>(Le/h/e/i/a/c/a/a;)V

    iput-object v2, p0, Le/h/e/i/c/a/a;->a:Le/h/e/i/c/h/a;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Le/h/e/i/c/b/b;->b:Le/h/e/i/c/b/a;

    invoke-virtual {p2, p1}, Le/h/e/i/c/b/a;->a(Landroid/content/Context;)Le/h/e/i/c/b/b;

    .line 4
    new-instance p2, Le/h/e/i/c/d/b;

    invoke-direct {p2, p1}, Le/h/e/i/c/d/b;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Le/h/e/i/c/a/a;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Le/h/e/i/c/a/a;->c:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "rootView"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.ibu.foxpage.performance.init"

    const-string v1, ""

    const-string v2, "f380b79223f6e59135be20dd7748af60"

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v5

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    const-string v3, "appId"

    .line 1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Le/h/e/i/c/a/a;->b:Ljava/lang/String;

    const-string v3, "name"

    .line 2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Le/h/e/i/c/a/a;->c:Ljava/lang/String;

    .line 3
    sget-object v2, Le/h/e/i/c/j/f;->a:Le/h/e/i/c/j/e;

    invoke-virtual {v2}, Le/h/e/i/c/j/e;->a()J

    move-result-wide v2

    .line 4
    sget-object v4, Le/h/e/i/c/i/b;->b:Le/h/e/i/c/i/b;

    iget-object v8, p0, Le/h/e/i/c/a/a;->b:Ljava/lang/String;

    iget-object v9, p0, Le/h/e/i/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v8, v9, v0}, Le/h/e/i/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/e/i/c/i/a;

    .line 5
    iget-object v4, p0, Le/h/e/i/c/a/a;->a:Le/h/e/i/c/h/a;

    invoke-virtual {v4, p1}, Le/h/e/i/c/h/a;->a(Ljava/util/Map;)V

    if-eqz p2, :cond_5

    .line 6
    iget-object p1, p0, Le/h/e/i/c/a/a;->a:Le/h/e/i/c/h/a;

    invoke-virtual {p1, p2}, Le/h/e/i/c/h/a;->b(Ljava/util/Map;)V

    .line 7
    :cond_5
    sget-object p1, Le/h/e/i/c/j/f;->a:Le/h/e/i/c/j/e;

    invoke-virtual {p1, v2, v3}, Le/h/e/i/c/j/e;->a(J)J

    move-result-wide p1

    .line 8
    sget-object v2, Le/h/e/i/c/i/b;->b:Le/h/e/i/c/i/b;

    const-string v3, "time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Le/h/e/i/c/i/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Le/h/e/i/c/i/b;->b:Le/h/e/i/c/i/b;

    invoke-virtual {p1}, Le/h/e/i/c/i/b;->a()V
    :try_end_0
    .catch Lcom/ctrip/ibu/foxpage/main/exception/FPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Le/h/e/h/i/e/p;->d()Le/h/e/j/a/a/a/c;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    .line 11
    new-instance v3, Lkotlin/Pair;

    const-string v4, "domain"

    const-string v8, "common"

    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v6

    .line 12
    new-instance v3, Lkotlin/Pair;

    const-string v4, "errorCode"

    const-string v6, "0"

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Lkotlin/Pair;

    const-string v5, "errorMessage"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v7

    const/4 v3, 0x3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "extra"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 15
    invoke-static {v2}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Le/h/e/j/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 16
    :cond_6
    throw p1

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/ibu/foxpage/main/exception/FPException;->traceException()V

    .line 18
    throw p1

    :cond_7
    const-string p1, "map"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
