.class public abstract Le/j/m/p/S;
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
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Le/j/m/l/z;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/p/S;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Le/j/m/p/S;->b:Le/j/m/l/z;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/imagepipeline/request/ImageRequest;)Le/j/m/j/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Ljava/io/InputStream;I)Le/j/m/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 10
    :try_start_0
    iget-object p2, p0, Le/j/m/p/S;->b:Le/j/m/l/z;

    invoke-virtual {p2, p1}, Le/j/m/l/z;->a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Le/j/e/h/b;->a(Ljava/io/Closeable;)Le/j/e/h/b;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Le/j/m/p/S;->b:Le/j/m/l/z;

    invoke-virtual {v1, p1, p2}, Le/j/m/l/z;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Le/j/e/h/b;->a(Ljava/io/Closeable;)Le/j/e/h/b;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 12
    new-instance p2, Le/j/m/j/d;

    invoke-direct {p2, v0}, Le/j/m/j/d;-><init>(Le/j/e/h/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p1}, Le/j/e/d/a;->a(Ljava/io/InputStream;)V

    .line 14
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 15
    invoke-static {p1}, Le/j/e/d/a;->a(Ljava/io/InputStream;)V

    .line 16
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 17
    throw p2
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 10
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
    iget-object v8, v0, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 3
    check-cast p2, Le/j/m/p/f;

    .line 4
    iget-object v9, p2, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 5
    iget-object v7, p2, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    new-instance v0, Le/j/m/p/P;

    .line 7
    invoke-virtual {p0}, Le/j/m/p/S;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v9}, Le/j/m/p/P;-><init>(Le/j/m/p/S;Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Le/j/m/k/c;Ljava/lang/String;)V

    .line 8
    new-instance p1, Le/j/m/p/Q;

    invoke-direct {p1, p0, v0}, Le/j/m/p/Q;-><init>(Le/j/m/p/S;Le/j/m/p/wa;)V

    invoke-virtual {p2, p1}, Le/j/m/p/f;->a(Le/j/m/p/g;)V

    .line 9
    iget-object p1, p0, Le/j/m/p/S;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
