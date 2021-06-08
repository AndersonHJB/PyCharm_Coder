.class public final Le/k/a/c/l/a/ne;
.super Le/k/a/c/l/a/pe;
.source "SourceFile"


# instance fields
.field public g:Le/k/a/c/j/h/A;

.field public final synthetic h:Le/k/a/c/l/a/je;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/je;Ljava/lang/String;ILe/k/a/c/j/h/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 2
    invoke-direct {p0, p2, p3}, Le/k/a/c/l/a/pe;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {v0}, Le/k/a/c/j/h/A;->n()I

    move-result v0

    return v0
.end method

.method public final a(Le/k/a/c/j/h/O;JLe/k/a/c/l/a/i;Z)Z
    .locals 10

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 5
    iget-object v1, p0, Le/k/a/c/l/a/pe;->a:Ljava/lang/String;

    sget-object v2, Le/k/a/c/l/a/m;->ma:Le/k/a/c/l/a/mb;

    .line 6
    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 8
    iget-object v1, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 9
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 10
    iget-object v2, p0, Le/k/a/c/l/a/pe;->a:Ljava/lang/String;

    sget-object v3, Le/k/a/c/l/a/m;->na:Le/k/a/c/l/a/mb;

    .line 11
    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    .line 13
    invoke-virtual {v1}, Le/k/a/c/j/h/A;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-wide p2, p4, Le/k/a/c/l/a/i;->e:J

    .line 15
    :cond_0
    iget-object p4, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p4}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p4

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Le/k/a/c/l/a/vb;->a(I)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 16
    iget-object p4, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p4}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p4

    .line 17
    iget-object p4, p4, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 18
    iget v2, p0, Le/k/a/c/l/a/pe;->b:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    iget-object v3, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {v3}, Le/k/a/c/j/h/A;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {v3}, Le/k/a/c/j/h/A;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 21
    invoke-virtual {v4}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v4

    iget-object v5, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {v5}, Le/k/a/c/j/h/A;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Evaluating filter. audience, filter, event"

    .line 22
    invoke-virtual {p4, v5, v2, v3, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object p4, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p4}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p4

    .line 24
    iget-object p4, p4, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 25
    iget-object v2, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 26
    invoke-virtual {v2}, Le/k/a/c/l/a/Xd;->p()Le/k/a/c/l/a/de;

    move-result-object v2

    iget-object v3, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {v2, v3}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/A;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {p4, v3, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_2
    iget-object p4, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {p4}, Le/k/a/c/j/h/A;->m()Z

    move-result p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_2a

    iget-object p4, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {p4}, Le/k/a/c/j/h/A;->n()I

    move-result p4

    const/16 v4, 0x100

    if-le p4, v4, :cond_3

    goto/16 :goto_e

    .line 28
    :cond_3
    iget-object p4, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {p4}, Le/k/a/c/j/h/A;->t()Z

    move-result p4

    .line 29
    iget-object v4, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {v4}, Le/k/a/c/j/h/A;->u()Z

    move-result v4

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {v0}, Le/k/a/c/j/h/A;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez p4, :cond_6

    if-nez v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p4, 0x1

    :goto_3
    if-eqz p5, :cond_8

    if-nez p4, :cond_8

    .line 31
    iget-object p1, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 32
    iget-object p1, p1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 33
    iget p2, p0, Le/k/a/c/l/a/pe;->b:I

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 35
    iget-object p3, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {p3}, Le/k/a/c/j/h/A;->m()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {p3}, Le/k/a/c/j/h/A;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    const-string p3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 36
    invoke-virtual {p1, p3, p2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 37
    :cond_8
    iget-object p5, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    .line 38
    invoke-virtual {p1}, Le/k/a/c/j/h/O;->o()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p5}, Le/k/a/c/j/h/A;->r()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 40
    invoke-virtual {p5}, Le/k/a/c/j/h/A;->s()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v5

    invoke-static {p2, p3, v5}, Le/k/a/c/l/a/pe;->a(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_b

    .line 41
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    .line 43
    :cond_a
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 44
    invoke-virtual {p5}, Le/k/a/c/j/h/A;->p()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k/a/c/j/h/B;

    .line 45
    invoke-virtual {v5}, Le/k/a/c/j/h/B;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 46
    iget-object p2, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 47
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 48
    iget-object p3, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 49
    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p3

    invoke-virtual {p3, v0}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "null or empty param name in filter. event"

    .line 50
    invoke-virtual {p2, p5, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 51
    :cond_b
    invoke-virtual {v5}, Le/k/a/c/j/h/B;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 52
    :cond_c
    new-instance p3, Lb/g/b;

    invoke-direct {p3}, Lb/g/b;-><init>()V

    .line 53
    invoke-virtual {p1}, Le/k/a/c/j/h/O;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/k/a/c/j/h/Q;

    .line 54
    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 55
    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->p()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 56
    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->p()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object v6, v1

    :goto_6
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 57
    :cond_f
    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->r()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 58
    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->r()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->s()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_7

    :cond_10
    move-object v6, v1

    .line 59
    :goto_7
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 60
    :cond_11
    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->n()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 61
    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 62
    :cond_12
    iget-object p2, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 63
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 64
    iget-object p3, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 65
    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p3

    invoke-virtual {p3, v0}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 66
    invoke-virtual {p5}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p5

    invoke-virtual {v6}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Le/k/a/c/l/a/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Unknown value for param. event, param"

    .line 67
    invoke-virtual {p2, v0, p3, p5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 68
    :cond_13
    invoke-virtual {p5}, Le/k/a/c/j/h/A;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_23

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le/k/a/c/j/h/B;

    .line 69
    invoke-virtual {p5}, Le/k/a/c/j/h/B;->q()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p5}, Le/k/a/c/j/h/B;->r()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    .line 70
    :goto_8
    invoke-virtual {p5}, Le/k/a/c/j/h/B;->s()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 72
    iget-object p2, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 73
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 74
    iget-object p3, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 75
    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p3

    invoke-virtual {p3, v0}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "Event has empty param name. event"

    .line 76
    invoke-virtual {p2, p5, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 77
    :cond_16
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_19

    .line 79
    invoke-virtual {p5}, Le/k/a/c/j/h/B;->o()Z

    move-result v8

    if-nez v8, :cond_17

    .line 80
    iget-object p2, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 81
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 82
    iget-object p3, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 83
    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p3

    invoke-virtual {p3, v0}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 84
    invoke-virtual {p5}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p5

    invoke-virtual {p5, v6}, Le/k/a/c/l/a/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No number filter for long param. event, param"

    .line 85
    invoke-virtual {p2, v0, p3, p5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 86
    :cond_17
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p5}, Le/k/a/c/j/h/B;->p()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p5

    invoke-static {v6, v7, p5}, Le/k/a/c/l/a/pe;->a(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p5

    if-nez p5, :cond_18

    goto/16 :goto_b

    .line 87
    :cond_18
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_14

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    .line 89
    :cond_19
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_1c

    .line 90
    invoke-virtual {p5}, Le/k/a/c/j/h/B;->o()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 91
    iget-object p2, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 92
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 93
    iget-object p3, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 94
    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p3

    invoke-virtual {p3, v0}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 95
    invoke-virtual {p5}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p5

    invoke-virtual {p5, v6}, Le/k/a/c/l/a/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No number filter for double param. event, param"

    .line 96
    invoke-virtual {p2, v0, p3, p5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 97
    :cond_1a
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p5}, Le/k/a/c/j/h/B;->p()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p5

    .line 98
    :try_start_0
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v6, v7}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v6

    invoke-static {v8, p5, v6, v7}, Le/k/a/c/l/a/pe;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbj$zzd;D)Ljava/lang/Boolean;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-object p5, v1

    :goto_9
    if-nez p5, :cond_1b

    goto/16 :goto_b

    .line 99
    :cond_1b
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_14

    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    .line 101
    :cond_1c
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_21

    .line 102
    invoke-virtual {p5}, Le/k/a/c/j/h/B;->m()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 103
    check-cast v7, Ljava/lang/String;

    invoke-virtual {p5}, Le/k/a/c/j/h/B;->n()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object p5

    iget-object v6, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {v6}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v6

    invoke-static {v7, p5, v6}, Le/k/a/c/l/a/pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;Le/k/a/c/l/a/vb;)Ljava/lang/Boolean;

    move-result-object p5

    goto :goto_a

    .line 104
    :cond_1d
    invoke-virtual {p5}, Le/k/a/c/j/h/B;->o()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 105
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Le/k/a/c/l/a/de;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 106
    invoke-virtual {p5}, Le/k/a/c/j/h/B;->p()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p5

    invoke-static {v7, p5}, Le/k/a/c/l/a/pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p5

    :goto_a
    if-nez p5, :cond_1e

    goto/16 :goto_b

    .line 107
    :cond_1e
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_14

    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    .line 109
    :cond_1f
    iget-object p2, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 110
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 111
    iget-object p3, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 112
    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p3

    invoke-virtual {p3, v0}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 113
    invoke-virtual {p5}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p5

    invoke-virtual {p5, v6}, Le/k/a/c/l/a/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Invalid param value for number filter. event, param"

    .line 114
    invoke-virtual {p2, v0, p3, p5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 115
    :cond_20
    iget-object p2, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 116
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 117
    iget-object p3, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 118
    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p3

    invoke-virtual {p3, v0}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 119
    invoke-virtual {p5}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p5

    invoke-virtual {p5, v6}, Le/k/a/c/l/a/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No filter for String param. event, param"

    .line 120
    invoke-virtual {p2, v0, p3, p5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    if-nez v7, :cond_22

    .line 121
    iget-object p2, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 122
    iget-object p2, p2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 123
    iget-object p3, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 124
    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p3

    invoke-virtual {p3, v0}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 125
    invoke-virtual {p5}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p5

    invoke-virtual {p5, v6}, Le/k/a/c/l/a/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Missing param for filter. event, param"

    .line 126
    invoke-virtual {p2, v0, p3, p5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    .line 128
    :cond_22
    iget-object p2, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 129
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 130
    iget-object p3, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 131
    invoke-virtual {p3}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p3

    invoke-virtual {p3, v0}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 132
    invoke-virtual {p5}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object p5

    invoke-virtual {p5, v6}, Le/k/a/c/l/a/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Unknown param type. event, param"

    .line 133
    invoke-virtual {p2, v0, p3, p5}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 134
    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 135
    :goto_b
    iget-object p2, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 136
    iget-object p2, p2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    if-nez v1, :cond_24

    const-string p3, "null"

    goto :goto_c

    :cond_24
    move-object p3, v1

    :goto_c
    const-string p5, "Event filter result"

    .line 137
    invoke-virtual {p2, p5, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_25

    return v3

    .line 138
    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Le/k/a/c/l/a/pe;->c:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_26

    return v2

    .line 140
    :cond_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Le/k/a/c/l/a/pe;->d:Ljava/lang/Boolean;

    if-eqz p4, :cond_29

    .line 141
    invoke-virtual {p1}, Le/k/a/c/j/h/O;->p()Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_d

    :cond_27
    if-eqz v4, :cond_28

    .line 142
    invoke-virtual {p1}, Le/k/a/c/j/h/O;->q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/l/a/pe;->f:Ljava/lang/Long;

    goto :goto_d

    .line 143
    :cond_28
    invoke-virtual {p1}, Le/k/a/c/j/h/O;->q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/l/a/pe;->e:Ljava/lang/Long;

    :cond_29
    :goto_d
    return v2

    .line 144
    :cond_2a
    :goto_e
    iget-object p1, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 145
    iget-object p1, p1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 146
    iget-object p2, p0, Le/k/a/c/l/a/pe;->a:Ljava/lang/String;

    .line 147
    invoke-static {p2}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 148
    iget-object p3, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {p3}, Le/k/a/c/j/h/A;->m()Z

    move-result p3

    if-eqz p3, :cond_2b

    iget-object p3, p0, Le/k/a/c/l/a/ne;->g:Le/k/a/c/j/h/A;

    invoke-virtual {p3}, Le/k/a/c/j/h/A;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid event filter ID. appId, id"

    .line 149
    invoke-virtual {p1, p4, p2, p3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Le/k/a/c/l/a/ne;->h:Le/k/a/c/l/a/je;

    .line 151
    iget-object p1, p1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 152
    iget-object p1, p1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 153
    iget-object p2, p0, Le/k/a/c/l/a/pe;->a:Ljava/lang/String;

    sget-object p3, Le/k/a/c/l/a/m;->ua:Le/k/a/c/l/a/mb;

    .line 154
    invoke-virtual {p1, p2, p3}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result p1

    if-eqz p1, :cond_2c

    return v3

    :cond_2c
    return v2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
