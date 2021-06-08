.class public Le/j/m/p/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/p/na<",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/j/m/l/z;

.field public final b:Le/j/e/g/a;

.field public final c:Le/j/m/p/e;


# direct methods
.method public constructor <init>(Le/j/m/l/z;Le/j/e/g/a;Le/j/m/p/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/p/ca;->a:Le/j/m/l/z;

    .line 3
    iput-object p2, p0, Le/j/m/p/ca;->b:Le/j/e/g/a;

    .line 4
    iput-object p3, p0, Le/j/m/p/ca;->c:Le/j/m/p/e;

    return-void
.end method

.method public static a(Le/j/e/g/h;ILe/j/m/e/a;Le/j/m/p/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/g/h;",
            "I",
            "Le/j/m/e/a;",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;)V"
        }
    .end annotation

    .line 20
    check-cast p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 21
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->f()Le/j/m/l/y;

    move-result-object p0

    .line 22
    invoke-static {p0}, Le/j/e/h/b;->a(Ljava/io/Closeable;)Le/j/e/h/b;

    move-result-object p0

    .line 23
    :try_start_0
    new-instance v0, Le/j/m/j/d;

    invoke-direct {v0, p0}, Le/j/m/j/d;-><init>(Le/j/e/h/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object p2, v0, Le/j/m/j/d;->j:Le/j/m/e/a;

    .line 25
    invoke-virtual {v0}, Le/j/m/j/d;->i()V

    .line 26
    invoke-virtual {p3, v0, p1}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {v0}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 28
    invoke-static {p0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 30
    invoke-static {p0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 31
    throw p1
.end method


# virtual methods
.method public final a(Le/j/m/p/C;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/C;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Le/j/m/p/C;->b()Le/j/m/k/c;

    move-result-object v0

    invoke-virtual {p1}, Le/j/m/p/C;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Le/j/m/p/ca;->c:Le/j/m/p/e;

    invoke-virtual {v0, p1, p2}, Le/j/m/p/e;->a(Le/j/m/p/C;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/j/e/g/h;Le/j/m/p/C;)V
    .locals 7

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 9
    iget-object v2, p2, Le/j/m/p/C;->b:Le/j/m/p/oa;

    .line 10
    check-cast v2, Le/j/m/p/f;

    invoke-virtual {v2}, Le/j/m/p/f;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Le/j/m/p/ca;->c:Le/j/m/p/e;

    invoke-virtual {v2, p2}, Le/j/m/p/e;->a(Le/j/m/p/C;)Z

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 12
    iget-wide v2, p2, Le/j/m/p/C;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 13
    iput-wide v0, p2, Le/j/m/p/C;->c:J

    .line 14
    invoke-virtual {p2}, Le/j/m/p/C;->b()Le/j/m/k/c;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Le/j/m/p/C;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Le/j/m/k/c;->onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p2, Le/j/m/p/C;->d:I

    .line 17
    iget-object v1, p2, Le/j/m/p/C;->e:Le/j/m/e/a;

    .line 18
    iget-object p2, p2, Le/j/m/p/C;->a:Le/j/m/p/d;

    .line 19
    invoke-static {p1, v0, v1, p2}, Le/j/m/p/ca;->a(Le/j/e/g/h;ILe/j/m/e/a;Le/j/m/p/d;)V

    :cond_1
    return-void
.end method

.method public final a(Le/j/m/p/C;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Le/j/m/p/C;->b()Le/j/m/k/c;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Le/j/m/p/C;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Le/j/m/k/c;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    iget-object p1, p1, Le/j/m/p/C;->a:Le/j/m/p/d;

    .line 35
    invoke-virtual {p1}, Le/j/m/p/d;->a()V

    return-void
.end method

.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 2
    iget-object v0, v0, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 3
    move-object v1, p2

    check-cast v1, Le/j/m/p/f;

    .line 4
    iget-object v1, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    const-string v2, "NetworkFetchProducer"

    .line 5
    invoke-interface {v0, v1, v2}, Le/j/m/k/c;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/j/m/p/ca;->c:Le/j/m/p/e;

    invoke-virtual {v0, p1, p2}, Le/j/m/p/e;->a(Le/j/m/p/d;Le/j/m/p/oa;)Le/j/m/p/C;

    move-result-object p1

    .line 7
    iget-object p2, p0, Le/j/m/p/ca;->c:Le/j/m/p/e;

    new-instance v0, Le/j/m/p/ba;

    invoke-direct {v0, p0, p1}, Le/j/m/p/ba;-><init>(Le/j/m/p/ca;Le/j/m/p/C;)V

    invoke-virtual {p2, p1, v0}, Le/j/m/p/e;->a(Le/j/m/p/C;Le/j/m/p/ba;)V

    return-void
.end method
