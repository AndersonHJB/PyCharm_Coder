.class public Le/j/m/p/A;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/m/j/d;",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Le/j/m/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/j/d/a/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Le/j/m/p/d;Le/j/m/d/y;Le/j/d/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Le/j/d/a/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    .line 2
    iput-object p2, p0, Le/j/m/p/A;->c:Le/j/m/d/y;

    .line 3
    iput-object p3, p0, Le/j/m/p/A;->d:Le/j/d/a/b;

    .line 4
    iput-boolean p4, p0, Le/j/m/p/A;->e:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Le/j/m/j/d;

    .line 2
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 3
    invoke-static {p2}, Le/j/m/p/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const/16 v0, 0xa

    .line 4
    invoke-static {p2, v0}, Le/j/m/p/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 6
    iget-object v0, p1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 7
    sget-object v1, Le/j/l/c;->a:Le/j/l/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Le/j/m/j/d;->e()Le/j/e/h/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-boolean v2, p0, Le/j/m/p/A;->e:Z

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, p0, Le/j/m/p/A;->c:Le/j/m/d/y;

    iget-object v2, p0, Le/j/m/p/A;->d:Le/j/d/a/b;

    invoke-interface {v1, v2, v0}, Le/j/m/d/y;->a(Ljava/lang/Object;Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :cond_1
    :try_start_2
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_2

    .line 12
    :try_start_3
    new-instance v0, Le/j/m/j/d;

    invoke-direct {v0, v1}, Le/j/m/j/d;-><init>(Le/j/e/h/b;)V

    .line 13
    invoke-virtual {v0, p1}, Le/j/m/j/d;->c(Le/j/m/j/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 15
    :try_start_5
    iget-object p1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v1}, Le/j/m/p/d;->a(F)V

    .line 17
    iget-object p1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 18
    invoke-virtual {p1, v0, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :try_start_6
    invoke-static {v0}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 20
    throw p1

    :catchall_1
    move-exception p1

    .line 21
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 22
    throw p1

    :catchall_2
    move-exception p1

    .line 23
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 24
    throw p1

    .line 25
    :cond_2
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 26
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 28
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 29
    :goto_1
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    :catchall_3
    move-exception p1

    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 30
    throw p1
.end method
