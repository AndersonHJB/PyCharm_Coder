.class public Le/j/m/p/q$b;
.super Le/j/m/p/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final i:Le/j/m/h/d;

.field public final j:Le/j/m/h/g;

.field public k:I


# direct methods
.method public constructor <init>(Le/j/m/p/q;Le/j/m/p/d;Le/j/m/p/oa;Le/j/m/h/d;Le/j/m/h/g;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;",
            "Le/j/m/p/oa;",
            "Le/j/m/h/d;",
            "Le/j/m/h/g;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Le/j/m/p/q$c;-><init>(Le/j/m/p/q;Le/j/m/p/d;Le/j/m/p/oa;ZI)V

    if-eqz p4, :cond_1

    .line 2
    iput-object p4, p0, Le/j/m/p/q$b;->i:Le/j/m/h/d;

    if-eqz p5, :cond_0

    .line 3
    iput-object p5, p0, Le/j/m/p/q$b;->j:Le/j/m/h/g;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/j/m/p/q$b;->k:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Le/j/m/j/d;)I
    .locals 0

    .line 1
    iget-object p1, p0, Le/j/m/p/q$b;->i:Le/j/m/h/d;

    .line 2
    iget p1, p1, Le/j/m/h/d;->f:I

    return p1
.end method

.method public declared-synchronized b(Le/j/m/j/d;I)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/p/q$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b(Le/j/m/j/d;I)Z

    move-result v0

    .line 2
    invoke-static {p2}, Le/j/m/p/d;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Le/j/m/p/d;->b(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, v1}, Le/j/m/p/d;->b(II)Z

    move-result p2

    if-nez p2, :cond_8

    .line 4
    invoke-static {p1}, Le/j/m/j/d;->e(Le/j/m/j/d;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 6
    iget-object p2, p1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 7
    sget-object v1, Le/j/l/b;->a:Le/j/l/c;

    if-ne p2, v1, :cond_8

    .line 8
    iget-object p2, p0, Le/j/m/p/q$b;->i:Le/j/m/h/d;

    invoke-virtual {p2, p1}, Le/j/m/h/d;->a(Le/j/m/j/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 9
    monitor-exit p0

    return p2

    .line 10
    :cond_1
    :try_start_1
    iget-object p1, p0, Le/j/m/p/q$b;->i:Le/j/m/h/d;

    .line 11
    iget p1, p1, Le/j/m/h/d;->e:I

    .line 12
    iget v1, p0, Le/j/m/p/q$b;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 13
    monitor-exit p0

    return p2

    .line 14
    :cond_2
    :try_start_2
    iget-object v1, p0, Le/j/m/p/q$b;->j:Le/j/m/h/g;

    iget v2, p0, Le/j/m/p/q$b;->k:I

    .line 15
    iget-object v1, v1, Le/j/m/h/g;->a:Le/j/m/h/f;

    invoke-virtual {v1}, Le/j/m/h/f;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v2, :cond_4

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const v1, 0x7fffffff

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v1, v2, 0x1

    :goto_2
    if-ge p1, v1, :cond_7

    .line 20
    iget-object v1, p0, Le/j/m/p/q$b;->i:Le/j/m/h/d;

    .line 21
    iget-boolean v1, v1, Le/j/m/h/d;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_7

    .line 22
    monitor-exit p0

    return p2

    .line 23
    :cond_7
    :try_start_3
    iput p1, p0, Le/j/m/p/q$b;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :cond_8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Le/j/m/j/g;
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/m/p/q$b;->j:Le/j/m/h/g;

    iget-object v1, p0, Le/j/m/p/q$b;->i:Le/j/m/h/d;

    .line 2
    iget v1, v1, Le/j/m/h/d;->e:I

    .line 3
    iget-object v0, v0, Le/j/m/h/g;->a:Le/j/m/h/f;

    .line 4
    invoke-virtual {v0}, Le/j/m/h/f;->a()I

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v3, Le/j/m/j/f;

    invoke-direct {v3, v1, v2, v0}, Le/j/m/j/f;-><init>(IZZ)V

    return-object v3
.end method
