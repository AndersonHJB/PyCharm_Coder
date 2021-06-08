.class public final Le/h/e/k/e/a/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/e/a/a/a/p;
.implements Le/h/e/k/e/a/a/a/g;
.implements Le/h/e/k/e/a/a/a/b;
.implements Le/h/e/k/e/a/a/a/m;
.implements Le/h/e/k/e/a/a/a/r;
.implements Le/h/e/k/e/a/a/a/t;
.implements Le/h/e/k/e/a/a/a/i;
.implements Le/h/e/k/e/a/a/a/e;


# instance fields
.field public final synthetic a:Le/h/e/k/e/a/a/a/g;

.field public final synthetic b:Le/h/e/k/e/a/a/a/b;

.field public final synthetic c:Le/h/e/k/e/a/a/a/m;

.field public final synthetic d:Le/h/e/k/e/a/a/a/r;

.field public final synthetic e:Le/h/e/k/e/a/a/a/t;

.field public final synthetic f:Le/h/e/k/e/a/a/a/i;

.field public final synthetic g:Le/h/e/k/e/a/a/a/e;


# direct methods
.method public synthetic constructor <init>(Le/h/e/k/e/a/a/a/g;Le/h/e/k/e/a/a/a/b;Le/h/e/k/e/a/a/a/m;Le/h/e/k/e/a/a/a/r;Le/h/e/k/e/a/a/a/t;Le/h/e/k/e/a/a/a/i;Le/h/e/k/e/a/a/a/e;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Le/h/e/k/e/a/a/a/f;->a:Le/h/e/k/e/a/a/a/f;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Le/h/e/k/e/a/a/a/a;->a:Le/h/e/k/e/a/a/a/a;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 3
    sget-object p3, Le/h/e/k/e/a/a/a/l;->a:Le/h/e/k/e/a/a/a/l;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    .line 4
    sget-object p4, Le/h/e/k/e/a/a/a/q;->a:Le/h/e/k/e/a/a/a/q;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 5
    sget-object p5, Le/h/e/k/e/a/a/a/s;->a:Le/h/e/k/e/a/a/a/s;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    .line 6
    sget-object p6, Le/h/e/k/e/a/a/a/h;->a:Le/h/e/k/e/a/a/a/h;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 7
    sget-object p7, Le/h/e/k/e/a/a/a/c;->a:Le/h/e/k/e/a/a/a/c;

    :cond_6
    const/4 p8, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    if-eqz p3, :cond_b

    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    if-eqz p6, :cond_8

    if-eqz p7, :cond_7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le/h/e/k/e/a/a/a/o;->a:Le/h/e/k/e/a/a/a/g;

    .line 10
    iput-object p2, p0, Le/h/e/k/e/a/a/a/o;->b:Le/h/e/k/e/a/a/a/b;

    .line 11
    iput-object p3, p0, Le/h/e/k/e/a/a/a/o;->c:Le/h/e/k/e/a/a/a/m;

    .line 12
    iput-object p4, p0, Le/h/e/k/e/a/a/a/o;->d:Le/h/e/k/e/a/a/a/r;

    .line 13
    iput-object p5, p0, Le/h/e/k/e/a/a/a/o;->e:Le/h/e/k/e/a/a/a/t;

    .line 14
    iput-object p6, p0, Le/h/e/k/e/a/a/a/o;->f:Le/h/e/k/e/a/a/a/i;

    .line 15
    iput-object p7, p0, Le/h/e/k/e/a/a/a/o;->g:Le/h/e/k/e/a/a/a/e;

    return-void

    :cond_7
    const-string p1, "cmpcDelegate"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p8

    :cond_8
    const-string p1, "l10nDelegate"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p8

    :cond_9
    const-string p1, "storageDelegate"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p8

    :cond_a
    const-string p1, "sharkDelegate"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p8

    :cond_b
    const-string p1, "networkDelegate"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p8

    :cond_c
    const-string p1, "accountDelegate"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p8

    :cond_d
    const-string p1, "configDelegate"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p8
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "4327748c551801a2d0529ede572b6c62"

    const/16 v1, 0xa

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->e:Le/h/e/k/e/a/a/a/t;

    invoke-interface {v0, p1, p2}, Le/h/e/k/e/a/a/a/t;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "key"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 4

    const-string v0, "4327748c551801a2d0529ede572b6c62"

    const/16 v1, 0xb

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

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->e:Le/h/e/k/e/a/a/a/t;

    invoke-interface {v0, p1, p2, p3}, Le/h/e/k/e/a/a/a/t;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-string p1, "key"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, "4327748c551801a2d0529ede572b6c62"

    const/16 v1, 0xc

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

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->e:Le/h/e/k/e/a/a/a/t;

    invoke-interface {v0, p1, p2}, Le/h/e/k/e/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "type"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "key"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "4327748c551801a2d0529ede572b6c62"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->f:Le/h/e/k/e/a/a/a/i;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Le/h/e/k/e/a/a/a/i;->a(DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "currencyCode"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "4327748c551801a2d0529ede572b6c62"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->d:Le/h/e/k/e/a/a/a/r;

    invoke-interface {v0, p1, p2}, Le/h/e/k/e/a/a/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "args"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest;Li/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lcom/ctrip/ibu/network/response/IbuResponsePayload;",
            ">(",
            "Lcom/ctrip/ibu/network/request/IbuRequest;",
            "Li/f/a/l<",
            "-TDATA;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4327748c551801a2d0529ede572b6c62"

    const/4 v1, 0x7

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

    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->c:Le/h/e/k/e/a/a/a/m;

    invoke-interface {v0, p1, p2}, Le/h/e/k/e/a/a/a/m;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Li/f/a/l;)V

    return-void

    :cond_1
    const-string p1, "onResponse"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "request"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Li/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lcom/ctrip/ibu/network/response/IbuResponsePayload;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TDATA;>;",
            "Li/f/a/l<",
            "-TDATA;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4327748c551801a2d0529ede572b6c62"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->c:Le/h/e/k/e/a/a/a/m;

    invoke-interface {v0, p1, p2, p3}, Le/h/e/k/e/a/a/a/m;->a(Ljava/lang/String;Ljava/lang/Class;Li/f/a/l;)V

    return-void

    :cond_1
    const-string p1, "onResponse"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "clazz"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "cacheKey"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Li/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Li/f/a/l<",
            "Ljava/lang/Object;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4327748c551801a2d0529ede572b6c62"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->g:Le/h/e/k/e/a/a/a/e;

    invoke-interface {v0, p1, p2, p3, p4}, Le/h/e/k/e/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Li/f/a/l;)V

    return-void

    :cond_1
    const-string p1, "callBack"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .locals 3

    const-string v0, "4327748c551801a2d0529ede572b6c62"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->b:Le/h/e/k/e/a/a/a/b;

    invoke-interface {v0}, Le/h/e/k/e/a/a/a/b;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "4327748c551801a2d0529ede572b6c62"

    const/16 v1, 0x9

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->e:Le/h/e/k/e/a/a/a/t;

    invoke-interface {v0, p1, p2}, Le/h/e/k/e/a/a/a/t;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "key"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, "4327748c551801a2d0529ede572b6c62"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->a:Le/h/e/k/e/a/a/a/g;

    invoke-interface {v0}, Le/h/e/k/e/a/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "4327748c551801a2d0529ede572b6c62"

    const/16 v1, 0xf

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->e:Le/h/e/k/e/a/a/a/t;

    invoke-interface {v0, p1, p2}, Le/h/e/k/e/a/a/a/t;->b(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, "4327748c551801a2d0529ede572b6c62"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->f:Le/h/e/k/e/a/a/a/i;

    invoke-interface {v0}, Le/h/e/k/e/a/a/a/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ctrip/ibu/network/request/IbuRequestHead;
    .locals 3

    const-string v0, "4327748c551801a2d0529ede572b6c62"

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

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/k/e/a/a/a/o;->c:Le/h/e/k/e/a/a/a/m;

    invoke-interface {v0}, Le/h/e/k/e/a/a/a/m;->d()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    return-object v0
.end method
