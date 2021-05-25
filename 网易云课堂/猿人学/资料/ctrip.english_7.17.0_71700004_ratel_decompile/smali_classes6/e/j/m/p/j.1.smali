.class public Le/j/m/p/j;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/j/d/a/b;

.field public final synthetic d:Z

.field public final synthetic e:Le/j/m/p/k;


# direct methods
.method public constructor <init>(Le/j/m/p/k;Le/j/m/p/d;Le/j/d/a/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/j;->e:Le/j/m/p/k;

    iput-object p3, p0, Le/j/m/p/j;->c:Le/j/d/a/b;

    iput-boolean p4, p0, Le/j/m/p/j;->d:Z

    invoke-direct {p0, p2}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    check-cast p1, Le/j/e/h/b;

    .line 2
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 3
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 5
    invoke-virtual {p1, v1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    goto/16 :goto_4

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/m/j/b;

    invoke-virtual {v2}, Le/j/m/j/b;->g()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x8

    invoke-static {p2, v2}, Le/j/m/p/d;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez v0, :cond_5

    .line 8
    iget-object v2, p0, Le/j/m/p/j;->e:Le/j/m/p/k;

    invoke-static {v2}, Le/j/m/p/k;->a(Le/j/m/p/k;)Le/j/m/d/y;

    move-result-object v2

    iget-object v3, p0, Le/j/m/p/j;->c:Le/j/d/a/b;

    invoke-interface {v2, v3}, Le/j/m/d/y;->get(Ljava/lang/Object;)Le/j/e/h/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_5

    .line 9
    :try_start_2
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/m/j/b;

    invoke-virtual {v3}, Le/j/m/j/b;->e()Le/j/m/j/g;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/j/m/j/b;

    invoke-virtual {v4}, Le/j/m/j/b;->e()Le/j/m/j/g;

    move-result-object v4

    .line 11
    move-object v5, v4

    check-cast v5, Le/j/m/j/f;

    .line 12
    iget-boolean v5, v5, Le/j/m/j/f;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_4

    .line 13
    check-cast v4, Le/j/m/j/f;

    :try_start_3
    invoke-virtual {v4}, Le/j/m/j/f;->a()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Le/j/m/j/f;

    :try_start_4
    invoke-virtual {v3}, Le/j/m/j/f;->a()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lt v4, v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    :try_start_5
    invoke-static {v2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    :try_start_6
    iget-object p1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 16
    invoke-virtual {p1, v2, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 17
    :try_start_7
    invoke-static {v2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 18
    throw p1

    .line 19
    :cond_5
    :goto_2
    iget-boolean v2, p0, Le/j/m/p/j;->d:Z

    if-eqz v2, :cond_6

    .line 20
    iget-object v1, p0, Le/j/m/p/j;->e:Le/j/m/p/k;

    invoke-static {v1}, Le/j/m/p/k;->a(Le/j/m/p/k;)Le/j/m/d/y;

    move-result-object v1

    iget-object v2, p0, Le/j/m/p/j;->c:Le/j/d/a/b;

    invoke-interface {v1, v2, p1}, Le/j/m/d/y;->a(Ljava/lang/Object;Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    :try_start_8
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v0, v2}, Le/j/m/p/d;->a(F)V

    .line 23
    :cond_7
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    if-eqz v1, :cond_8

    move-object p1, v1

    .line 24
    :cond_8
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 25
    :try_start_9
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 26
    throw p1

    .line 27
    :cond_9
    :goto_3
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 28
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_0

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    .line 29
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 30
    throw p1
.end method
