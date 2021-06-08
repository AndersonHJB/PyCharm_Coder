.class public final Le/k/a/c/l/a/oe;
.super Le/k/a/c/l/a/pe;
.source "SourceFile"


# instance fields
.field public g:Le/k/a/c/j/h/C;

.field public final synthetic h:Le/k/a/c/l/a/je;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/je;Ljava/lang/String;ILe/k/a/c/j/h/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    .line 2
    invoke-direct {p0, p2, p3}, Le/k/a/c/l/a/pe;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Le/k/a/c/l/a/oe;->g:Le/k/a/c/j/h/C;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/oe;->g:Le/k/a/c/j/h/C;

    invoke-virtual {v0}, Le/k/a/c/j/h/C;->n()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Long;Le/k/a/c/j/h/W;Z)Z
    .locals 14

    move-object v0, p0

    .line 2
    iget-object v1, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    .line 3
    iget-object v1, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v1, v1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 5
    iget-object v2, v0, Le/k/a/c/l/a/pe;->a:Ljava/lang/String;

    sget-object v3, Le/k/a/c/l/a/m;->ma:Le/k/a/c/l/a/mb;

    .line 6
    invoke-virtual {v1, v2, v3}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v1

    .line 7
    iget-object v2, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    .line 8
    iget-object v2, v2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 9
    iget-object v2, v2, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 10
    iget-object v3, v0, Le/k/a/c/l/a/pe;->a:Ljava/lang/String;

    sget-object v4, Le/k/a/c/l/a/m;->sa:Le/k/a/c/l/a/mb;

    .line 11
    invoke-virtual {v2, v3, v4}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v2

    .line 12
    iget-object v3, v0, Le/k/a/c/l/a/oe;->g:Le/k/a/c/j/h/C;

    invoke-virtual {v3}, Le/k/a/c/j/h/C;->q()Z

    move-result v3

    .line 13
    iget-object v4, v0, Le/k/a/c/l/a/oe;->g:Le/k/a/c/j/h/C;

    invoke-virtual {v4}, Le/k/a/c/j/h/C;->r()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 14
    iget-object v7, v0, Le/k/a/c/l/a/oe;->g:Le/k/a/c/j/h/C;

    .line 15
    invoke-virtual {v7}, Le/k/a/c/j/h/C;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v8, 0x0

    if-eqz p3, :cond_4

    if-nez v3, :cond_4

    .line 16
    iget-object v1, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 17
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 18
    iget v2, v0, Le/k/a/c/l/a/pe;->b:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    iget-object v3, v0, Le/k/a/c/l/a/oe;->g:Le/k/a/c/j/h/C;

    invoke-virtual {v3}, Le/k/a/c/j/h/C;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Le/k/a/c/l/a/oe;->g:Le/k/a/c/j/h/C;

    invoke-virtual {v3}, Le/k/a/c/j/h/C;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 21
    invoke-virtual {v1, v3, v2, v8}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 22
    :cond_4
    iget-object v9, v0, Le/k/a/c/l/a/oe;->g:Le/k/a/c/j/h/C;

    .line 23
    invoke-virtual {v9}, Le/k/a/c/j/h/C;->p()Le/k/a/c/j/h/B;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Le/k/a/c/j/h/B;->r()Z

    move-result v10

    .line 25
    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->r()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 26
    invoke-virtual {v9}, Le/k/a/c/j/h/B;->o()Z

    move-result v11

    if-nez v11, :cond_5

    .line 27
    iget-object v9, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v9

    .line 28
    iget-object v9, v9, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 29
    iget-object v10, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    .line 30
    invoke-virtual {v10}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for long property. property"

    .line 31
    invoke-virtual {v9, v11, v10}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 32
    :cond_5
    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->s()J

    move-result-wide v11

    invoke-virtual {v9}, Le/k/a/c/j/h/B;->p()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v8

    invoke-static {v11, v12, v8}, Le/k/a/c/l/a/pe;->a(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    .line 33
    invoke-static {v8, v10}, Le/k/a/c/l/a/pe;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_3

    .line 34
    :cond_6
    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->t()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 35
    invoke-virtual {v9}, Le/k/a/c/j/h/B;->o()Z

    move-result v11

    if-nez v11, :cond_7

    .line 36
    iget-object v9, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v9

    .line 37
    iget-object v9, v9, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 38
    iget-object v10, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    .line 39
    invoke-virtual {v10}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for double property. property"

    .line 40
    invoke-virtual {v9, v11, v10}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 41
    :cond_7
    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->u()D

    move-result-wide v11

    invoke-virtual {v9}, Le/k/a/c/j/h/B;->p()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v9

    .line 42
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v11

    invoke-static {v13, v9, v11, v12}, Le/k/a/c/l/a/pe;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbj$zzd;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-static {v8, v10}, Le/k/a/c/l/a/pe;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_3

    .line 44
    :cond_8
    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 45
    invoke-virtual {v9}, Le/k/a/c/j/h/B;->m()Z

    move-result v11

    if-nez v11, :cond_b

    .line 46
    invoke-virtual {v9}, Le/k/a/c/j/h/B;->o()Z

    move-result v11

    if-nez v11, :cond_9

    .line 47
    iget-object v9, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v9

    .line 48
    iget-object v9, v9, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 49
    iget-object v10, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    .line 50
    invoke-virtual {v10}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No string or number filter defined. property"

    .line 51
    invoke-virtual {v9, v11, v10}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 52
    :cond_9
    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Le/k/a/c/l/a/de;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 53
    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Le/k/a/c/j/h/B;->p()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v9

    invoke-static {v8, v9}, Le/k/a/c/l/a/pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    .line 54
    invoke-static {v8, v10}, Le/k/a/c/l/a/pe;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3

    .line 55
    :cond_a
    iget-object v9, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v9

    .line 56
    iget-object v9, v9, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 57
    iget-object v10, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    .line 58
    invoke-virtual {v10}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->q()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 60
    invoke-virtual {v9, v12, v10, v11}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 61
    :cond_b
    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Le/k/a/c/j/h/B;->n()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object v9

    iget-object v11, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    invoke-virtual {v11}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v11

    invoke-static {v8, v9, v11}, Le/k/a/c/l/a/pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;Le/k/a/c/l/a/vb;)Ljava/lang/Boolean;

    move-result-object v8

    .line 62
    invoke-static {v8, v10}, Le/k/a/c/l/a/pe;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3

    .line 63
    :cond_c
    iget-object v9, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v9

    .line 64
    iget-object v9, v9, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 65
    iget-object v10, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    .line 66
    invoke-virtual {v10}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "User property has no value, property"

    .line 67
    invoke-virtual {v9, v11, v10}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_3
    iget-object v9, v0, Le/k/a/c/l/a/oe;->h:Le/k/a/c/l/a/je;

    invoke-virtual {v9}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v9

    .line 69
    iget-object v9, v9, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    if-nez v8, :cond_d

    const-string v10, "null"

    goto :goto_4

    :cond_d
    move-object v10, v8

    :goto_4
    const-string v11, "Property filter result"

    .line 70
    invoke-virtual {v9, v11, v10}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_e

    return v6

    .line 71
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Le/k/a/c/l/a/pe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    if-eqz v7, :cond_f

    .line 72
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    return v5

    :cond_f
    if-eqz p3, :cond_10

    .line 73
    iget-object v1, v0, Le/k/a/c/l/a/oe;->g:Le/k/a/c/j/h/C;

    invoke-virtual {v1}, Le/k/a/c/j/h/C;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 74
    :cond_10
    iput-object v8, v0, Le/k/a/c/l/a/pe;->d:Ljava/lang/Boolean;

    .line 75
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->m()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    .line 76
    :cond_12
    invoke-virtual/range {p2 .. p2}, Le/k/a/c/j/h/W;->n()J

    move-result-wide v6

    if-eqz v2, :cond_13

    if-eqz p1, :cond_13

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_13
    if-eqz v4, :cond_14

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/k/a/c/l/a/pe;->f:Ljava/lang/Long;

    goto :goto_5

    .line 79
    :cond_14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/k/a/c/l/a/pe;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v5
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
