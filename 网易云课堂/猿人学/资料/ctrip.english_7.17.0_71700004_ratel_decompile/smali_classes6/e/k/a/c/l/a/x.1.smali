.class public final Le/k/a/c/l/a/x;
.super Le/k/a/c/l/a/zb;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/l/a/zb;-><init>(Le/k/a/c/l/a/_b;)V

    .line 2
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/x;->c:Ljava/util/Map;

    .line 3
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/x;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 28
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->s()Le/k/a/c/l/a/dd;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/dd;->z()Le/k/a/c/l/a/bd;

    move-result-object v0

    .line 29
    iget-object v1, p0, Le/k/a/c/l/a/x;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    iget-object v3, p0, Le/k/a/c/l/a/x;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 31
    invoke-virtual {p0, v2, v3, v4, v0}, Le/k/a/c/l/a/x;->a(Ljava/lang/String;JLe/k/a/c/l/a/bd;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Le/k/a/c/l/a/x;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-wide v1, p0, Le/k/a/c/l/a/x;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Le/k/a/c/l/a/x;->a(JLe/k/a/c/l/a/bd;)V

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Le/k/a/c/l/a/x;->b(J)V

    return-void
.end method

.method public final a(JLe/k/a/c/l/a/bd;)V
    .locals 3

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 8
    iget-object p1, p1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string p2, "Not logging ad exposure. No active activity"

    .line 9
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p3

    .line 11
    iget-object p3, p3, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 15
    invoke-static {p3, v0, p1}, Le/k/a/c/l/a/dd;->a(Le/k/a/c/l/a/bd;Landroid/os/Bundle;Z)V

    .line 16
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->p()Le/k/a/c/l/a/Ac;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v1, Le/k/a/c/l/a/a;

    invoke-direct {v1, p0, p1, p2, p3}, Le/k/a/c/l/a/a;-><init>(Le/k/a/c/l/a/x;Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 5
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 6
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLe/k/a/c/l/a/bd;)V
    .locals 3

    if-nez p4, :cond_0

    .line 17
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 18
    iget-object p1, p1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 19
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 20
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 21
    iget-object p1, p1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 26
    invoke-static {p4, v0, p1}, Le/k/a/c/l/a/dd;->a(Le/k/a/c/l/a/bd;Landroid/os/Bundle;Z)V

    .line 27
    invoke-virtual {p0}, Le/k/a/c/l/a/zb;->p()Le/k/a/c/l/a/Ac;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 7
    iget-object v0, p0, Le/k/a/c/l/a/x;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Le/k/a/c/l/a/x;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/x;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iput-wide p1, p0, Le/k/a/c/l/a/x;->d:J

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v1, Le/k/a/c/l/a/Aa;

    invoke-direct {v1, p0, p1, p2, p3}, Le/k/a/c/l/a/Aa;-><init>(Le/k/a/c/l/a/x;Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 5
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 6
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void
.end method
