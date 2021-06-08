.class public final Le/k/a/c/l/a/le;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Le/k/a/c/j/h/U;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Le/k/a/c/l/a/je;


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/l/a/je;Ljava/lang/String;Le/k/a/c/j/h/U;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Le/k/a/c/l/a/me;)V
    .locals 0

    .line 8
    iput-object p1, p0, Le/k/a/c/l/a/le;->h:Le/k/a/c/l/a/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Le/k/a/c/l/a/le;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Le/k/a/c/l/a/le;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, Le/k/a/c/l/a/le;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Le/k/a/c/l/a/le;->f:Ljava/util/Map;

    .line 13
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/le;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Le/k/a/c/l/a/le;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Le/k/a/c/l/a/le;->b:Z

    .line 19
    iput-object p3, p0, Le/k/a/c/l/a/le;->c:Le/k/a/c/j/h/U;

    return-void
.end method

.method public synthetic constructor <init>(Le/k/a/c/l/a/je;Ljava/lang/String;Le/k/a/c/l/a/me;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/le;->h:Le/k/a/c/l/a/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/k/a/c/l/a/le;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/k/a/c/l/a/le;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/le;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/le;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/le;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/le;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Le/k/a/c/j/h/M;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Le/k/a/c/j/h/M;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Le/k/a/c/j/h/M;->zzh:Le/k/a/c/j/h/M;

    invoke-virtual {v2}, Le/k/a/c/j/h/nb;->g()Le/k/a/c/j/h/lb;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/M$a;

    .line 2
    iget-boolean v3, v2, Le/k/a/c/j/h/lb;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Le/k/a/c/j/h/lb;->e()V

    .line 4
    iput-boolean v4, v2, Le/k/a/c/j/h/lb;->c:Z

    .line 5
    :cond_0
    iget-object v3, v2, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v3, Le/k/a/c/j/h/M;

    move/from16 v5, p1

    invoke-static {v3, v5}, Le/k/a/c/j/h/M;->a(Le/k/a/c/j/h/M;I)V

    .line 6
    iget-boolean v3, v0, Le/k/a/c/l/a/le;->b:Z

    .line 7
    iget-boolean v5, v2, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v2}, Le/k/a/c/j/h/lb;->e()V

    .line 9
    iput-boolean v4, v2, Le/k/a/c/j/h/lb;->c:Z

    .line 10
    :cond_1
    iget-object v5, v2, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v5, Le/k/a/c/j/h/M;

    invoke-static {v5, v3}, Le/k/a/c/j/h/M;->a(Le/k/a/c/j/h/M;Z)V

    .line 11
    iget-object v3, v0, Le/k/a/c/l/a/le;->c:Le/k/a/c/j/h/U;

    if-eqz v3, :cond_3

    .line 12
    iget-boolean v5, v2, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v2}, Le/k/a/c/j/h/lb;->e()V

    .line 14
    iput-boolean v4, v2, Le/k/a/c/j/h/lb;->c:Z

    .line 15
    :cond_2
    iget-object v5, v2, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v5, Le/k/a/c/j/h/M;

    invoke-static {v5, v3}, Le/k/a/c/j/h/M;->b(Le/k/a/c/j/h/M;Le/k/a/c/j/h/U;)V

    .line 16
    :cond_3
    sget-object v3, Le/k/a/c/j/h/U;->zzg:Le/k/a/c/j/h/U;

    invoke-virtual {v3}, Le/k/a/c/j/h/nb;->g()Le/k/a/c/j/h/lb;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/U$a;

    .line 17
    iget-object v5, v0, Le/k/a/c/l/a/le;->d:Ljava/util/BitSet;

    .line 18
    invoke-static {v5}, Le/k/a/c/l/a/de;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v5

    .line 19
    iget-boolean v6, v3, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v3}, Le/k/a/c/j/h/lb;->e()V

    .line 21
    iput-boolean v4, v3, Le/k/a/c/j/h/lb;->c:Z

    .line 22
    :cond_4
    iget-object v6, v3, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v6, Le/k/a/c/j/h/U;

    invoke-static {v6, v5}, Le/k/a/c/j/h/U;->b(Le/k/a/c/j/h/U;Ljava/lang/Iterable;)V

    .line 23
    iget-object v5, v0, Le/k/a/c/l/a/le;->e:Ljava/util/BitSet;

    .line 24
    invoke-static {v5}, Le/k/a/c/l/a/de;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v5

    .line 25
    iget-boolean v6, v3, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v3}, Le/k/a/c/j/h/lb;->e()V

    .line 27
    iput-boolean v4, v3, Le/k/a/c/j/h/lb;->c:Z

    .line 28
    :cond_5
    iget-object v6, v3, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v6, Le/k/a/c/j/h/U;

    invoke-static {v6, v5}, Le/k/a/c/j/h/U;->a(Le/k/a/c/j/h/U;Ljava/lang/Iterable;)V

    .line 29
    iget-object v5, v0, Le/k/a/c/l/a/le;->f:Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v5, :cond_6

    move-object v7, v6

    goto :goto_1

    .line 30
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    iget-object v5, v0, Le/k/a/c/l/a/le;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 33
    sget-object v9, Le/k/a/c/j/h/N;->zzf:Le/k/a/c/j/h/N;

    invoke-virtual {v9}, Le/k/a/c/j/h/nb;->g()Le/k/a/c/j/h/lb;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/N$a;

    .line 34
    iget-boolean v10, v9, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v10, :cond_7

    .line 35
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->e()V

    .line 36
    iput-boolean v4, v9, Le/k/a/c/j/h/lb;->c:Z

    .line 37
    :cond_7
    iget-object v10, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v10, Le/k/a/c/j/h/N;

    invoke-static {v10, v8}, Le/k/a/c/j/h/N;->a(Le/k/a/c/j/h/N;I)V

    .line 38
    iget-object v10, v0, Le/k/a/c/l/a/le;->f:Ljava/util/Map;

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 40
    iget-boolean v8, v9, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v8, :cond_8

    .line 41
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->e()V

    .line 42
    iput-boolean v4, v9, Le/k/a/c/j/h/lb;->c:Z

    .line 43
    :cond_8
    iget-object v8, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v8, Le/k/a/c/j/h/N;

    invoke-static {v8, v10, v11}, Le/k/a/c/j/h/N;->a(Le/k/a/c/j/h/N;J)V

    .line 44
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v8

    check-cast v8, Le/k/a/c/j/h/N;

    .line 45
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_9
    :goto_1
    iget-boolean v5, v3, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v5, :cond_a

    .line 47
    invoke-virtual {v3}, Le/k/a/c/j/h/lb;->e()V

    .line 48
    iput-boolean v4, v3, Le/k/a/c/j/h/lb;->c:Z

    .line 49
    :cond_a
    iget-object v5, v3, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v5, Le/k/a/c/j/h/U;

    invoke-static {v5, v7}, Le/k/a/c/j/h/U;->c(Le/k/a/c/j/h/U;Ljava/lang/Iterable;)V

    .line 50
    iget-object v5, v0, Le/k/a/c/l/a/le;->g:Ljava/util/Map;

    if-nez v5, :cond_b

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    .line 52
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    iget-object v5, v0, Le/k/a/c/l/a/le;->g:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 55
    sget-object v9, Le/k/a/c/j/h/V;->zzf:Le/k/a/c/j/h/V;

    invoke-virtual {v9}, Le/k/a/c/j/h/nb;->g()Le/k/a/c/j/h/lb;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/V$a;

    .line 56
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 57
    iget-boolean v11, v9, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v11, :cond_c

    .line 58
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->e()V

    .line 59
    iput-boolean v4, v9, Le/k/a/c/j/h/lb;->c:Z

    .line 60
    :cond_c
    iget-object v11, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v11, Le/k/a/c/j/h/V;

    invoke-static {v11, v10}, Le/k/a/c/j/h/V;->a(Le/k/a/c/j/h/V;I)V

    .line 61
    iget-object v10, v0, Le/k/a/c/l/a/le;->g:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_e

    .line 62
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    iget-boolean v10, v9, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v10, :cond_d

    .line 64
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->e()V

    .line 65
    iput-boolean v4, v9, Le/k/a/c/j/h/lb;->c:Z

    .line 66
    :cond_d
    iget-object v10, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v10, Le/k/a/c/j/h/V;

    invoke-static {v10, v8}, Le/k/a/c/j/h/V;->a(Le/k/a/c/j/h/V;Ljava/lang/Iterable;)V

    .line 67
    :cond_e
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v8

    check-cast v8, Le/k/a/c/j/h/V;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    move-object v5, v7

    .line 68
    :goto_3
    invoke-static {}, Le/k/a/c/j/h/ye;->a()Z

    iget-object v7, v0, Le/k/a/c/l/a/le;->h:Le/k/a/c/l/a/je;

    .line 69
    iget-object v7, v7, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 70
    iget-object v7, v7, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 71
    iget-object v8, v0, Le/k/a/c/l/a/le;->a:Ljava/lang/String;

    sget-object v9, Le/k/a/c/l/a/m;->ta:Le/k/a/c/l/a/mb;

    .line 72
    invoke-virtual {v7, v8, v9}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 73
    iget-object v7, v2, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v7, Le/k/a/c/j/h/M;

    invoke-virtual {v7}, Le/k/a/c/j/h/M;->p()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 74
    iget-object v7, v2, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v7, Le/k/a/c/j/h/M;

    invoke-virtual {v7}, Le/k/a/c/j/h/M;->q()Le/k/a/c/j/h/U;

    move-result-object v7

    .line 75
    invoke-virtual {v7}, Le/k/a/c/j/h/U;->s()Ljava/util/List;

    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_8

    .line 77
    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    new-instance v5, Lb/g/b;

    invoke-direct {v5}, Lb/g/b;-><init>()V

    .line 79
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/V;

    .line 80
    invoke-virtual {v9}, Le/k/a/c/j/h/V;->m()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 81
    invoke-virtual {v9}, Le/k/a/c/j/h/V;->p()I

    move-result v10

    if-lez v10, :cond_11

    .line 82
    invoke-virtual {v9}, Le/k/a/c/j/h/V;->n()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 83
    invoke-virtual {v9}, Le/k/a/c/j/h/V;->p()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 84
    invoke-virtual {v9, v11}, Le/k/a/c/j/h/V;->b(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 85
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    const/4 v7, 0x0

    .line 86
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_19

    .line 87
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/V;

    .line 88
    invoke-virtual {v9}, Le/k/a/c/j/h/V;->m()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 89
    invoke-virtual {v9}, Le/k/a/c/j/h/V;->n()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_13
    move-object v10, v6

    .line 90
    :goto_6
    invoke-interface {v5, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_18

    if-eqz v1, :cond_14

    .line 91
    invoke-virtual {v9}, Le/k/a/c/j/h/V;->n()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 92
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v4}, Le/k/a/c/j/h/V;->b(I)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-gez v16, :cond_15

    .line 94
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_15
    invoke-virtual {v9}, Le/k/a/c/j/h/V;->o()Ljava/util/List;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {v9}, Le/k/a/c/j/h/nb;->i()Le/k/a/c/j/h/lb;

    move-result-object v9

    .line 97
    check-cast v9, Le/k/a/c/j/h/V$a;

    .line 98
    iget-boolean v10, v9, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v10, :cond_16

    .line 99
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->e()V

    .line 100
    iput-boolean v4, v9, Le/k/a/c/j/h/lb;->c:Z

    .line 101
    :cond_16
    iget-object v10, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v10, Le/k/a/c/j/h/V;

    invoke-static {v10}, Le/k/a/c/j/h/V;->a(Le/k/a/c/j/h/V;)V

    .line 102
    iget-boolean v10, v9, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v10, :cond_17

    .line 103
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->e()V

    .line 104
    iput-boolean v4, v9, Le/k/a/c/j/h/lb;->c:Z

    .line 105
    :cond_17
    iget-object v10, v9, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v10, Le/k/a/c/j/h/V;

    invoke-static {v10, v11}, Le/k/a/c/j/h/V;->a(Le/k/a/c/j/h/V;Ljava/lang/Iterable;)V

    .line 106
    invoke-virtual {v9}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v9

    check-cast v9, Le/k/a/c/j/h/V;

    .line 107
    invoke-interface {v8, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    .line 108
    :cond_19
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 109
    sget-object v7, Le/k/a/c/j/h/V;->zzf:Le/k/a/c/j/h/V;

    invoke-virtual {v7}, Le/k/a/c/j/h/nb;->g()Le/k/a/c/j/h/lb;

    move-result-object v7

    check-cast v7, Le/k/a/c/j/h/V$a;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 111
    iget-boolean v10, v7, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v10, :cond_1a

    .line 112
    invoke-virtual {v7}, Le/k/a/c/j/h/lb;->e()V

    .line 113
    iput-boolean v4, v7, Le/k/a/c/j/h/lb;->c:Z

    .line 114
    :cond_1a
    iget-object v10, v7, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v10, Le/k/a/c/j/h/V;

    invoke-static {v10, v9}, Le/k/a/c/j/h/V;->a(Le/k/a/c/j/h/V;I)V

    .line 115
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 116
    iget-boolean v6, v7, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v6, :cond_1b

    .line 117
    invoke-virtual {v7}, Le/k/a/c/j/h/lb;->e()V

    .line 118
    iput-boolean v4, v7, Le/k/a/c/j/h/lb;->c:Z

    .line 119
    :cond_1b
    iget-object v6, v7, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v6, Le/k/a/c/j/h/V;

    invoke-static {v6, v9, v10}, Le/k/a/c/j/h/V;->a(Le/k/a/c/j/h/V;J)V

    .line 120
    invoke-virtual {v7}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v6

    check-cast v6, Le/k/a/c/j/h/V;

    .line 121
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    move-object v5, v8

    .line 122
    :cond_1d
    :goto_8
    iget-boolean v1, v3, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v1, :cond_1e

    .line 123
    invoke-virtual {v3}, Le/k/a/c/j/h/lb;->e()V

    .line 124
    iput-boolean v4, v3, Le/k/a/c/j/h/lb;->c:Z

    .line 125
    :cond_1e
    iget-object v1, v3, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v1, Le/k/a/c/j/h/U;

    invoke-static {v1, v5}, Le/k/a/c/j/h/U;->d(Le/k/a/c/j/h/U;Ljava/lang/Iterable;)V

    .line 126
    iget-boolean v1, v2, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v1, :cond_1f

    .line 127
    invoke-virtual {v2}, Le/k/a/c/j/h/lb;->e()V

    .line 128
    iput-boolean v4, v2, Le/k/a/c/j/h/lb;->c:Z

    .line 129
    :cond_1f
    iget-object v1, v2, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v1, Le/k/a/c/j/h/M;

    invoke-virtual {v3}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/U;

    invoke-static {v1, v3}, Le/k/a/c/j/h/M;->a(Le/k/a/c/j/h/M;Le/k/a/c/j/h/U;)V

    .line 130
    invoke-virtual {v2}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/M;

    return-object v1
.end method

.method public final a(Le/k/a/c/l/a/pe;)V
    .locals 8

    .line 131
    invoke-virtual {p1}, Le/k/a/c/l/a/pe;->a()I

    move-result v0

    .line 132
    iget-object v1, p1, Le/k/a/c/l/a/pe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 133
    iget-object v2, p0, Le/k/a/c/l/a/le;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 134
    :cond_0
    iget-object v1, p1, Le/k/a/c/l/a/pe;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 135
    iget-object v2, p0, Le/k/a/c/l/a/le;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 136
    :cond_1
    iget-object v1, p1, Le/k/a/c/l/a/pe;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, p0, Le/k/a/c/l/a/le;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 138
    iget-object v4, p1, Le/k/a/c/l/a/pe;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 140
    :cond_2
    iget-object v1, p0, Le/k/a/c/l/a/le;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    iget-object v1, p1, Le/k/a/c/l/a/pe;->f:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 142
    iget-object v1, p0, Le/k/a/c/l/a/le;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v4, p0, Le/k/a/c/l/a/le;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_4
    invoke-static {}, Le/k/a/c/j/h/ye;->a()Z

    iget-object v0, p0, Le/k/a/c/l/a/le;->h:Le/k/a/c/l/a/je;

    .line 146
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 147
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 148
    iget-object v4, p0, Le/k/a/c/l/a/le;->a:Ljava/lang/String;

    sget-object v5, Le/k/a/c/l/a/m;->ta:Le/k/a/c/l/a/mb;

    .line 149
    invoke-virtual {v0, v4, v5}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {p1}, Le/k/a/c/l/a/pe;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    :cond_5
    iget-object p1, p1, Le/k/a/c/l/a/pe;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
