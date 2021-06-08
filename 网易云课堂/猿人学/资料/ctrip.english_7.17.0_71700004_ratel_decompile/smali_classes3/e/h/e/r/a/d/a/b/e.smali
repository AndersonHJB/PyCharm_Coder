.class public final Le/h/e/r/a/d/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/b/a/b;


# static fields
.field public static final a:Le/h/e/r/a/d/a/b/c;

.field public static final b:Le/h/e/r/a/d/a/b/e;

.field public static final c:Le/h/e/r/a/d/a/b/d;


# instance fields
.field public final d:Le/h/e/r/a/d/a/b/c;

.field public final synthetic e:Le/h/e/j/d/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/h/e/r/a/d/a/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/r/a/d/a/b/d;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/r/a/d/a/b/e;->c:Le/h/e/r/a/d/a/b/d;

    .line 1
    new-instance v0, Le/h/e/r/a/d/a/b/c;

    invoke-direct {v0}, Le/h/e/r/a/d/a/b/c;-><init>()V

    sput-object v0, Le/h/e/r/a/d/a/b/e;->a:Le/h/e/r/a/d/a/b/c;

    .line 2
    new-instance v0, Le/h/e/r/a/d/a/b/e;

    sget-object v1, Le/h/e/j/d/b/a/a;->a:Le/h/e/j/d/b/a/a;

    sget-object v2, Le/h/e/r/a/d/a/b/e;->a:Le/h/e/r/a/d/a/b/c;

    invoke-direct {v0, v1, v2}, Le/h/e/r/a/d/a/b/e;-><init>(Le/h/e/j/d/b/a/b;Le/h/e/r/a/d/a/b/c;)V

    sput-object v0, Le/h/e/r/a/d/a/b/e;->b:Le/h/e/r/a/d/a/b/e;

    return-void
.end method

.method public constructor <init>(Le/h/e/j/d/b/a/b;Le/h/e/r/a/d/a/b/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/r/a/d/a/b/e;->e:Le/h/e/j/d/b/a/b;

    iput-object p2, p0, Le/h/e/r/a/d/a/b/e;->d:Le/h/e/r/a/d/a/b/c;

    return-void

    :cond_0
    const-string p1, "client"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "delegate"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/r/a/d/a/b/e;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/r/a/d/a/b/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "c77d8a468b971cb71bb8d11eb309c971"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v5, "__TS__"

    invoke-static {p1, v5, v2, v4, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{{TS}}"

    invoke-static {p1, v1, v0, v4, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "c77d8a468b971cb71bb8d11eb309c971"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Le/h/e/r/a/d/a/b/e;->e:Le/h/e/j/d/b/a/b;

    invoke-interface {v0, p1, p2}, Le/h/e/j/d/b/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p1, "data"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "key"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/r/a/d/a/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c77d8a468b971cb71bb8d11eb309c971"

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
    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/r/a/d/a/b/a;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Le/h/e/r/a/d/a/b/a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "clickLink"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Le/h/e/r/a/d/a/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Le/h/e/r/a/d/a/b/e;->d:Le/h/e/r/a/d/a/b/c;

    new-instance v3, Lcom/ctrip/ibu/market/banner/support/reporter/monitorlink/MonitorLinkTraceReporter$reportAdClick$1$1;

    invoke-direct {v3, p0}, Lcom/ctrip/ibu/market/banner/support/reporter/monitorlink/MonitorLinkTraceReporter$reportAdClick$1$1;-><init>(Le/h/e/r/a/d/a/b/e;)V

    const-string v4, "click"

    invoke-virtual {v2, v1, v0, v4, v3}, Le/h/e/r/a/d/a/b/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Li/f/a/q;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c77d8a468b971cb71bb8d11eb309c971"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "event"

    const-string v7, "client"

    const-string v8, "type"

    const-string v9, "data"

    if-nez p3, :cond_2

    const/4 p3, 0x5

    .line 1
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-array p3, v1, [Lkotlin/Pair;

    .line 3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v5

    .line 4
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p3, v4

    .line 5
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p3, v3

    .line 6
    new-instance p1, Lkotlin/Pair;

    const-string p2, "success"

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p3, v6

    .line 7
    invoke-static {p3}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "129055"

    .line 8
    invoke-virtual {p0, p2, p1}, Le/h/e/r/a/d/a/b/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    .line 9
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    aput-object p3, v1, v3

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    new-array v0, v1, [Lkotlin/Pair;

    .line 11
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    .line 12
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v4

    .line 13
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v3

    .line 14
    new-instance p1, Lkotlin/Pair;

    const-string p2, "error"

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v6

    .line 15
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "129056"

    .line 16
    invoke-virtual {p0, p2, p1}, Le/h/e/r/a/d/a/b/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/r/a/d/a/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c77d8a468b971cb71bb8d11eb309c971"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/r/a/d/a/b/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/r/a/d/a/b/a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "showLink"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Le/h/e/r/a/d/a/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Le/h/e/r/a/d/a/b/e;->d:Le/h/e/r/a/d/a/b/c;

    new-instance v3, Lcom/ctrip/ibu/market/banner/support/reporter/monitorlink/MonitorLinkTraceReporter$reportAdExposure$1$1;

    invoke-direct {v3, p0}, Lcom/ctrip/ibu/market/banner/support/reporter/monitorlink/MonitorLinkTraceReporter$reportAdExposure$1$1;-><init>(Le/h/e/r/a/d/a/b/e;)V

    const-string v4, "exposure"

    invoke-virtual {v2, v1, v0, v4, v3}, Le/h/e/r/a/d/a/b/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Li/f/a/q;)V

    goto :goto_0

    :cond_3
    return-void
.end method
