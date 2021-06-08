.class public Le/h/j/b/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:I

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>(DDDI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/j/b/a/a/l;->d:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le/h/j/b/a/a/l;->e:D

    .line 4
    iput-wide v0, p0, Le/h/j/b/a/a/l;->f:D

    .line 5
    iput-wide v0, p0, Le/h/j/b/a/a/l;->g:D

    .line 6
    iput-wide p1, p0, Le/h/j/b/a/a/l;->a:D

    .line 7
    iput-wide p3, p0, Le/h/j/b/a/a/l;->b:D

    .line 8
    iput-wide p5, p0, Le/h/j/b/a/a/l;->c:D

    .line 9
    iput p7, p0, Le/h/j/b/a/a/l;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "f542ec932ccc681cf4683d9c88df1e77"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-wide v1, p0, Le/h/j/b/a/a/l;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-wide v1, p0, Le/h/j/b/a/a/l;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-wide v1, p0, Le/h/j/b/a/a/l;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Le/h/j/b/a/a/l;)V
    .locals 9

    const-string v0, "f542ec932ccc681cf4683d9c88df1e77"

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
    if-eqz p1, :cond_4

    .line 2
    iget-wide v0, p0, Le/h/j/b/a/a/l;->a:D

    iget-wide v2, p1, Le/h/j/b/a/a/l;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Le/h/j/b/a/a/l;->b:D

    iget-wide v4, p1, Le/h/j/b/a/a/l;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Le/h/j/b/a/a/l;->c:D

    iget-wide v6, p1, Le/h/j/b/a/a/l;->c:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Le/h/j/b/a/a/l;->e:D

    cmpl-double v8, v0, v6

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v6

    :goto_0
    iput-wide v0, p1, Le/h/j/b/a/a/l;->e:D

    .line 6
    iget-wide v0, p0, Le/h/j/b/a/a/l;->f:D

    cmpl-double v6, v2, v0

    if-lez v6, :cond_2

    move-wide v0, v2

    :cond_2
    iput-wide v0, p1, Le/h/j/b/a/a/l;->f:D

    .line 7
    iget-wide v0, p0, Le/h/j/b/a/a/l;->g:D

    cmpl-double v2, v4, v0

    if-lez v2, :cond_3

    move-wide v0, v4

    :cond_3
    iput-wide v0, p1, Le/h/j/b/a/a/l;->g:D

    :cond_4
    return-void
.end method

.method public a(Le/h/j/b/a/a/l;DDD)Z
    .locals 8

    const-string v0, "f542ec932ccc681cf4683d9c88df1e77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p6, p7}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-wide v4, p0, Le/h/j/b/a/a/l;->a:D

    iget-wide v6, p1, Le/h/j/b/a/a/l;->a:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    cmpg-double v0, v4, p2

    if-gtz v0, :cond_1

    iget-wide p2, p0, Le/h/j/b/a/a/l;->b:D

    iget-wide v4, p1, Le/h/j/b/a/a/l;->b:D

    sub-double/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    cmpg-double v0, p2, p4

    if-gtz v0, :cond_1

    iget-wide p2, p0, Le/h/j/b/a/a/l;->c:D

    iget-wide p4, p1, Le/h/j/b/a/a/l;->c:D

    sub-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p6, p7}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    cmpg-double p5, p1, p3

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, "f542ec932ccc681cf4683d9c88df1e77"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Le/h/j/b/a/a/l;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-wide v2, p0, Le/h/j/b/a/a/l;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Le/h/j/b/a/a/l;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%.5f,%.5f,%.5f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "f542ec932ccc681cf4683d9c88df1e77"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Le/h/j/b/a/a/l;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    iget-wide v3, p0, Le/h/j/b/a/a/l;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Le/h/j/b/a/a/l;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Le/h/j/b/a/a/l;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%.5f,%.5f,%.5f,%d$"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
