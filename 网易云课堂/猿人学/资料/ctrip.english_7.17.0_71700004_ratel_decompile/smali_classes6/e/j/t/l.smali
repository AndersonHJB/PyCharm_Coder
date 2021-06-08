.class public Le/j/t/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/j/t/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/j/t/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/j/t/k;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/j/t/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Le/j/t/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/j/t/l;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Le/j/t/l;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Le/j/t/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/j/t/l;->e:Z

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Le/j/t/l;->c:Le/j/t/k;

    .line 7
    iget-object p1, p0, Le/j/t/l;->c:Le/j/t/k;

    .line 8
    iput-object p0, p1, Le/j/t/k;->a:Le/j/t/l;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "springLooper is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Le/j/t/f;
    .locals 3

    .line 1
    new-instance v0, Le/j/t/f;

    invoke-direct {v0, p0}, Le/j/t/f;-><init>(Le/j/t/l;)V

    .line 2
    iget-object v1, p0, Le/j/t/l;->a:Ljava/util/Map;

    .line 3
    iget-object v2, v0, Le/j/t/f;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Le/j/t/l;->a:Ljava/util/Map;

    .line 6
    iget-object v2, v0, Le/j/t/f;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "spring is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(D)V
    .locals 34

    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, Le/j/t/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/t/m;

    .line 15
    invoke-interface {v2, v0}, Le/j/t/m;->a(Le/j/t/l;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Le/j/t/l;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/t/f;

    .line 17
    invoke-virtual {v3}, Le/j/t/f;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    iget-boolean v4, v3, Le/j/t/f;->j:Z

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_14

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, p1, v4

    .line 19
    invoke-virtual {v3}, Le/j/t/f;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    iget-boolean v7, v3, Le/j/t/f;->j:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-wide v7, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v2, v4, v7

    if-lez v2, :cond_4

    move-wide v4, v7

    .line 21
    :cond_4
    iget-wide v7, v3, Le/j/t/f;->n:D

    add-double/2addr v7, v4

    iput-wide v7, v3, Le/j/t/f;->n:D

    .line 22
    iget-object v2, v3, Le/j/t/f;->b:Le/j/t/h;

    iget-wide v4, v2, Le/j/t/h;->c:D

    .line 23
    iget-wide v7, v2, Le/j/t/h;->b:D

    .line 24
    iget-object v2, v3, Le/j/t/f;->e:Le/j/t/e;

    iget-wide v9, v2, Le/j/t/e;->a:D

    .line 25
    iget-wide v11, v2, Le/j/t/e;->b:D

    .line 26
    iget-object v2, v3, Le/j/t/f;->g:Le/j/t/e;

    iget-wide v13, v2, Le/j/t/e;->a:D

    move-object v15, v1

    .line 27
    iget-wide v0, v2, Le/j/t/e;->b:D

    move-wide/from16 v16, v0

    .line 28
    :goto_4
    iget-wide v0, v3, Le/j/t/f;->n:D

    const-wide v24, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v0, v24

    if-ltz v2, :cond_6

    sub-double v0, v0, v24

    .line 29
    iput-wide v0, v3, Le/j/t/f;->n:D

    .line 30
    iget-wide v0, v3, Le/j/t/f;->n:D

    cmpg-double v2, v0, v24

    if-gez v2, :cond_5

    .line 31
    iget-object v0, v3, Le/j/t/f;->f:Le/j/t/e;

    iput-wide v9, v0, Le/j/t/e;->a:D

    .line 32
    iput-wide v11, v0, Le/j/t/e;->b:D

    .line 33
    :cond_5
    iget-wide v0, v3, Le/j/t/f;->i:D

    sub-double v13, v0, v13

    mul-double v13, v13, v4

    mul-double v16, v7, v11

    sub-double v13, v13, v16

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v16, v11

    move-wide/from16 v18, v24

    move-wide/from16 v20, v26

    move-wide/from16 v22, v9

    invoke-static/range {v16 .. v23}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v28

    move-wide/from16 v16, v13

    move-wide/from16 v22, v11

    invoke-static/range {v16 .. v23}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v30

    sub-double v16, v0, v28

    mul-double v16, v16, v4

    mul-double v18, v7, v30

    sub-double v28, v16, v18

    move-wide/from16 v16, v30

    move-wide/from16 v18, v24

    move-wide/from16 v22, v9

    invoke-static/range {v16 .. v23}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v32

    move-wide/from16 v16, v28

    move-wide/from16 v22, v11

    invoke-static/range {v16 .. v23}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v16

    sub-double v18, v0, v32

    mul-double v18, v18, v4

    mul-double v20, v7, v16

    sub-double v18, v18, v20

    mul-double v20, v16, v24

    add-double v20, v20, v9

    mul-double v22, v18, v24

    add-double v22, v22, v11

    sub-double v0, v0, v20

    mul-double v0, v0, v4

    mul-double v26, v7, v22

    sub-double v0, v0, v26

    add-double v30, v30, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v30, v30, v16

    add-double v30, v30, v11

    add-double v30, v30, v22

    const-wide v26, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v30, v30, v26

    add-double v28, v28, v18

    mul-double v28, v28, v16

    add-double v28, v28, v13

    add-double v28, v28, v0

    mul-double v28, v28, v26

    mul-double v30, v30, v24

    add-double v9, v30, v9

    mul-double v28, v28, v24

    add-double v11, v28, v11

    move-wide/from16 v13, v20

    move-wide/from16 v16, v22

    goto/16 :goto_4

    .line 34
    :cond_6
    iget-object v2, v3, Le/j/t/f;->g:Le/j/t/e;

    iput-wide v13, v2, Le/j/t/e;->a:D

    move-wide/from16 v7, v16

    .line 35
    iput-wide v7, v2, Le/j/t/e;->b:D

    .line 36
    iget-object v2, v3, Le/j/t/f;->e:Le/j/t/e;

    iput-wide v9, v2, Le/j/t/e;->a:D

    .line 37
    iput-wide v11, v2, Le/j/t/e;->b:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v0, v7

    if-lez v9, :cond_7

    div-double v0, v0, v24

    .line 38
    iget-wide v9, v2, Le/j/t/e;->a:D

    mul-double v9, v9, v0

    iget-object v11, v3, Le/j/t/f;->f:Le/j/t/e;

    iget-wide v12, v11, Le/j/t/e;->a:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v0

    mul-double v12, v12, v16

    add-double/2addr v12, v9

    iput-wide v12, v2, Le/j/t/e;->a:D

    .line 39
    iget-wide v9, v2, Le/j/t/e;->b:D

    mul-double v9, v9, v0

    iget-wide v0, v11, Le/j/t/e;->b:D

    mul-double v0, v0, v16

    add-double/2addr v0, v9

    iput-wide v0, v2, Le/j/t/e;->b:D

    .line 40
    :cond_7
    invoke-virtual {v3}, Le/j/t/f;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v3, Le/j/t/f;->c:Z

    if-eqz v0, :cond_e

    .line 41
    iget-object v0, v3, Le/j/t/f;->b:Le/j/t/h;

    iget-wide v0, v0, Le/j/t/h;->c:D

    cmpl-double v2, v0, v7

    if-lez v2, :cond_a

    iget-wide v0, v3, Le/j/t/f;->h:D

    iget-wide v9, v3, Le/j/t/f;->i:D

    cmpg-double v2, v0, v9

    if-gez v2, :cond_8

    .line 42
    iget-object v0, v3, Le/j/t/f;->e:Le/j/t/e;

    iget-wide v0, v0, Le/j/t/e;->a:D

    cmpl-double v2, v0, v9

    if-gtz v2, :cond_9

    .line 43
    :cond_8
    iget-wide v0, v3, Le/j/t/f;->h:D

    iget-wide v9, v3, Le/j/t/f;->i:D

    cmpl-double v2, v0, v9

    if-lez v2, :cond_a

    .line 44
    iget-object v0, v3, Le/j/t/f;->e:Le/j/t/e;

    iget-wide v0, v0, Le/j/t/e;->a:D

    cmpg-double v2, v0, v9

    if-gez v2, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    :cond_b
    cmpl-double v0, v4, v7

    if-lez v0, :cond_c

    .line 45
    iget-wide v0, v3, Le/j/t/f;->i:D

    iput-wide v0, v3, Le/j/t/f;->h:D

    .line 46
    iget-object v2, v3, Le/j/t/f;->e:Le/j/t/e;

    iput-wide v0, v2, Le/j/t/e;->a:D

    goto :goto_6

    .line 47
    :cond_c
    iget-object v0, v3, Le/j/t/f;->e:Le/j/t/e;

    iget-wide v0, v0, Le/j/t/e;->a:D

    iput-wide v0, v3, Le/j/t/f;->i:D

    .line 48
    iget-wide v0, v3, Le/j/t/f;->i:D

    iput-wide v0, v3, Le/j/t/f;->h:D

    .line 49
    :goto_6
    iget-object v0, v3, Le/j/t/f;->e:Le/j/t/e;

    iget-wide v1, v0, Le/j/t/e;->b:D

    cmpl-double v4, v7, v1

    if-nez v4, :cond_d

    goto :goto_7

    .line 50
    :cond_d
    iput-wide v7, v0, Le/j/t/e;->b:D

    .line 51
    iget-object v0, v3, Le/j/t/f;->o:Le/j/t/l;

    .line 52
    iget-object v1, v3, Le/j/t/f;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Le/j/t/l;->a(Ljava/lang/String;)V

    :goto_7
    const/4 v6, 0x1

    .line 54
    :cond_e
    iget-boolean v0, v3, Le/j/t/f;->j:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v3, Le/j/t/f;->j:Z

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-eqz v6, :cond_10

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v3, Le/j/t/f;->j:Z

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    .line 57
    :goto_9
    iget-object v2, v3, Le/j/t/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/j/t/j;

    if-eqz v0, :cond_12

    .line 58
    invoke-interface {v4, v3}, Le/j/t/j;->c(Le/j/t/f;)V

    .line 59
    :cond_12
    invoke-interface {v4, v3}, Le/j/t/j;->a(Le/j/t/f;)V

    if-eqz v1, :cond_11

    .line 60
    invoke-interface {v4, v3}, Le/j/t/j;->d(Le/j/t/f;)V

    goto :goto_a

    :cond_13
    move-object/from16 v2, p0

    goto :goto_b

    :cond_14
    move-object v15, v1

    .line 61
    iget-object v0, v2, Le/j/t/l;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v0, p0

    move-object v1, v15

    goto/16 :goto_1

    .line 62
    :cond_15
    iget-object v0, v2, Le/j/t/l;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, Le/j/t/l;->e:Z

    .line 64
    :cond_16
    iget-object v0, v2, Le/j/t/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/t/m;

    .line 65
    invoke-interface {v1, v2}, Le/j/t/m;->b(Le/j/t/l;)V

    goto :goto_c

    .line 66
    :cond_17
    iget-boolean v0, v2, Le/j/t/l;->e:Z

    if-eqz v0, :cond_18

    .line 67
    iget-object v0, v2, Le/j/t/l;->c:Le/j/t/k;

    invoke-virtual {v0}, Le/j/t/k;->b()V

    :cond_18
    return-void
.end method

.method public a(Le/j/t/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Le/j/t/l;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Le/j/t/l;->a:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Le/j/t/f;->d:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "spring is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 68
    iget-object v0, p0, Le/j/t/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/t/f;

    if-eqz v0, :cond_1

    .line 69
    iget-object p1, p0, Le/j/t/l;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-boolean p1, p0, Le/j/t/l;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Le/j/t/l;->e:Z

    .line 72
    iget-object p1, p0, Le/j/t/l;->c:Le/j/t/k;

    invoke-virtual {p1}, Le/j/t/k;->a()V

    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "springId "

    const-string v2, " does not reference a registered spring"

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
