.class public final Le/k/a/c/l/a/de;
.super Le/k/a/c/l/a/Xd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/l/a/Xd;-><init>(Le/k/a/c/l/a/_d;)V

    return-void
.end method

.method public static a(Le/k/a/c/j/h/T$a;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v2, Le/k/a/c/j/h/T;

    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ba()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 84
    iget-object v2, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v2, Le/k/a/c/j/h/T;

    invoke-virtual {v2, v1}, Le/k/a/c/j/h/T;->c(I)Le/k/a/c/j/h/W;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Le/k/a/c/j/h/W;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Le/k/a/c/j/h/O;Ljava/lang/String;)Le/k/a/c/j/h/Q;
    .locals 2

    .line 60
    invoke-virtual {p0}, Le/k/a/c/j/h/O;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/Q;

    .line 61
    invoke-virtual {v0}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Le/k/a/c/j/h/Qb;[B)Le/k/a/c/j/h/Qb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Le/k/a/c/j/h/Qb;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfo;
        }
    .end annotation

    .line 373
    invoke-static {}, Le/k/a/c/j/h/bb;->b()Le/k/a/c/j/h/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    check-cast p0, Le/k/a/c/j/h/Ka;

    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/h/Ka;->a([BLe/k/a/c/j/h/bb;)Le/k/a/c/j/h/Qb;

    move-result-object p0

    return-object p0

    .line 375
    :cond_0
    check-cast p0, Le/k/a/c/j/h/Ka;

    invoke-virtual {p0, p1}, Le/k/a/c/j/h/Ka;->a([B)Le/k/a/c/j/h/Qb;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZZZ)Ljava/lang/String;
    .locals 1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v5

    .line 346
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 347
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 348
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a(Le/k/a/c/j/h/O$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 62
    invoke-virtual {p0}, Le/k/a/c/j/h/O$a;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/Q;

    invoke-virtual {v3}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 65
    :goto_1
    invoke-static {}, Le/k/a/c/j/h/Q;->t()Le/k/a/c/j/h/Q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/Q$a;->a(Ljava/lang/String;)Le/k/a/c/j/h/Q$a;

    .line 66
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 67
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Le/k/a/c/j/h/Q$a;->a(J)Le/k/a/c/j/h/Q$a;

    goto :goto_2

    .line 68
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 69
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Le/k/a/c/j/h/Q$a;->b(Ljava/lang/String;)Le/k/a/c/j/h/Q$a;

    goto :goto_2

    .line 70
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_5

    .line 71
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 72
    iget-boolean v3, v0, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->e()V

    .line 74
    iput-boolean v1, v0, Le/k/a/c/j/h/lb;->c:Z

    .line 75
    :cond_4
    iget-object v3, v0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v3, Le/k/a/c/j/h/Q;

    invoke-static {v3, p1, p2}, Le/k/a/c/j/h/Q;->a(Le/k/a/c/j/h/Q;D)V

    :cond_5
    :goto_2
    if-ltz v2, :cond_7

    .line 76
    iget-boolean p1, p0, Le/k/a/c/j/h/lb;->c:Z

    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p0}, Le/k/a/c/j/h/lb;->e()V

    .line 78
    iput-boolean v1, p0, Le/k/a/c/j/h/lb;->c:Z

    .line 79
    :cond_6
    iget-object p0, p0, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast p0, Le/k/a/c/j/h/O;

    .line 80
    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->g()Le/k/a/c/j/h/Rb;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/Q;

    .line 81
    invoke-static {p0, v2, p1}, Le/k/a/c/j/h/O;->a(Le/k/a/c/j/h/O;ILe/k/a/c/j/h/Q;)V

    return-void

    .line 82
    :cond_7
    invoke-virtual {p0, v0}, Le/k/a/c/j/h/O$a;->a(Le/k/a/c/j/h/Q$a;)Le/k/a/c/j/h/O$a;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 312
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Le/k/a/c/j/h/U;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 233
    invoke-static {p0, p1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    .line 234
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 235
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p3}, Le/k/a/c/j/h/U;->p()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 237
    invoke-static {p0, v1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 238
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p3}, Le/k/a/c/j/h/U;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 240
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    :cond_3
    invoke-virtual {p3}, Le/k/a/c/j/h/U;->n()I

    move-result p2

    if-eqz p2, :cond_6

    .line 244
    invoke-static {p0, v1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo p2, "status: "

    .line 245
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p3}, Le/k/a/c/j/h/U;->m()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 247
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    :cond_6
    invoke-virtual {p3}, Le/k/a/c/j/h/U;->r()I

    move-result p2

    const/4 v0, 0x0

    const-string/jumbo v4, "}\n"

    if-eqz p2, :cond_b

    .line 251
    invoke-static {p0, v1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 252
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p3}, Le/k/a/c/j/h/U;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/k/a/c/j/h/N;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    .line 254
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_7
    invoke-virtual {v6}, Le/k/a/c/j/h/N;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Le/k/a/c/j/h/N;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 256
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v6}, Le/k/a/c/j/h/N;->o()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Le/k/a/c/j/h/N;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    .line 258
    :cond_a
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_b
    invoke-virtual {p3}, Le/k/a/c/j/h/U;->t()I

    move-result p2

    if-eqz p2, :cond_11

    .line 260
    invoke-static {p0, v1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 261
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p3}, Le/k/a/c/j/h/U;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/V;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    .line 263
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_c
    invoke-virtual {v1}, Le/k/a/c/j/h/V;->m()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Le/k/a/c/j/h/V;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v0

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1}, Le/k/a/c/j/h/V;->o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    .line 266
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    :cond_f
    const-string p3, "]"

    .line 268
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    .line 269
    :cond_10
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_11
    invoke-static {p0, p1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    .line 271
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 313
    invoke-static {p0, p1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    .line 314
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 342
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 343
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Le/k/a/c/j/h/O;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/k/a/c/l/a/de;->a(Le/k/a/c/j/h/O;Ljava/lang/String;)Le/k/a/c/j/h/Q;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Le/k/a/c/j/h/Q;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/k/a/c/j/h/Q;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/j/h/Q;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Le/k/a/c/j/h/Q;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/j/h/Q;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Le/k/a/c/j/h/Q;->s()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([B)J
    .locals 2

    .line 365
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->g()V

    .line 367
    invoke-static {}, Le/k/a/c/l/a/ge;->u()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 369
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v0, "Failed to get MD5"

    .line 370
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 371
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 372
    invoke-static {p1}, Le/k/a/c/l/a/ge;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 318
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 319
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 320
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 321
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 323
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 324
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p2, "Failed to load parcelable from buffer"

    .line 325
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 327
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 328
    throw p1
.end method

.method public final a(Le/k/a/c/j/h/A;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nevent_filter {\n"

    .line 198
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Le/k/a/c/j/h/A;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p1}, Le/k/a/c/j/h/A;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 201
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v1

    invoke-virtual {p1}, Le/k/a/c/j/h/A;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    .line 202
    invoke-static {v0, v2, v3, v1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p1}, Le/k/a/c/j/h/A;->t()Z

    move-result v1

    invoke-virtual {p1}, Le/k/a/c/j/h/A;->u()Z

    move-result v3

    invoke-virtual {p1}, Le/k/a/c/j/h/A;->w()Z

    move-result v4

    .line 204
    invoke-static {v1, v3, v4}, Le/k/a/c/l/a/de;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 206
    invoke-static {v0, v2, v3, v1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 207
    :cond_2
    invoke-virtual {p1}, Le/k/a/c/j/h/A;->s()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "event_count_filter"

    invoke-virtual {p0, v0, v2, v3, v1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)V

    const-string v1, "  filters {\n"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Le/k/a/c/j/h/A;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/B;

    const/4 v3, 0x2

    .line 210
    invoke-virtual {p0, v0, v3, v1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILe/k/a/c/j/h/B;)V

    goto :goto_0

    .line 211
    :cond_3
    invoke-static {v0, v2}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo p1, "}\n}\n"

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/k/a/c/j/h/C;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nproperty_filter {\n"

    .line 214
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Le/k/a/c/j/h/C;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {p1}, Le/k/a/c/j/h/C;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 217
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v1

    invoke-virtual {p1}, Le/k/a/c/j/h/C;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 218
    invoke-static {v0, v2, v3, v1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p1}, Le/k/a/c/j/h/C;->q()Z

    move-result v1

    .line 220
    invoke-virtual {p1}, Le/k/a/c/j/h/C;->r()Z

    move-result v3

    .line 221
    invoke-virtual {p1}, Le/k/a/c/j/h/C;->t()Z

    move-result v4

    .line 222
    invoke-static {v1, v3, v4}, Le/k/a/c/l/a/de;->a(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 224
    invoke-static {v0, v2, v3, v1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 225
    invoke-virtual {p1}, Le/k/a/c/j/h/C;->p()Le/k/a/c/j/h/B;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILe/k/a/c/j/h/B;)V

    const-string/jumbo p1, "}\n"

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/k/a/c/j/h/S;)Ljava/lang/String;
    .locals 16

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "\nbatch {\n"

    .line 86
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-virtual/range {p1 .. p1}, Le/k/a/c/j/h/S;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "}\n"

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/j/h/T;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 88
    invoke-static {v0, v4}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "bundle {\n"

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 91
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->N()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "protocol_version"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_2
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ma()Ljava/lang/String;

    move-result-object v5

    const-string v6, "platform"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->va()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "gmp_version"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    :cond_3
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->o()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 96
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "uploading_gmp_version"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_4
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->Q()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 98
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->R()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dynamite_version"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_5
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->H()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 100
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->I()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "config_version"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    :cond_6
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->z()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gmp_app_id"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->P()Ljava/lang/String;

    move-result-object v5

    const-string v6, "admob_app_id"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ua()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_version"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->E()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 106
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->F()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "app_version_major"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_7
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "firebase_instance_id"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->u()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 109
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dev_cert_hash"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 110
    :cond_8
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->sa()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_store"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ca()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 112
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->da()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "upload_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_9
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ea()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 114
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->fa()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "start_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    :cond_a
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ga()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 116
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ha()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_b
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ia()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 118
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ja()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 119
    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_c
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ka()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 121
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->la()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 122
    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 123
    :cond_d
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->t()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_instance_id"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resettable_device_id"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->G()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_id"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->L()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ds_id"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->r()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 128
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->s()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 129
    :cond_e
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->na()Ljava/lang/String;

    move-result-object v5

    const-string v6, "os_version"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->oa()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_model"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->pa()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "user_default_language"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->qa()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 133
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ra()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "time_zone_offset_minutes"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_f
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->w()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 135
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_10
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->A()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 137
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->B()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "service_upload"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_11
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->y()Ljava/lang/String;

    move-result-object v5

    const-string v6, "health_monitor"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->J()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Le/k/a/c/j/h/T;->K()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_12

    .line 140
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->K()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 141
    :cond_12
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->M()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 142
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->O()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "retry_counter"

    invoke-static {v0, v4, v6, v5}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_13
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->aa()Ljava/util/List;

    move-result-object v5

    const-string v6, "double_value"

    const-string v7, "int_value"

    const-string/jumbo v8, "string_value"

    const-string v9, "name"

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_18

    .line 144
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/k/a/c/j/h/W;

    if-eqz v12, :cond_14

    .line 145
    invoke-static {v0, v11}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v13, "user_property {\n"

    .line 146
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v12}, Le/k/a/c/j/h/W;->m()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Le/k/a/c/j/h/W;->n()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_15
    move-object v13, v10

    :goto_2
    const-string/jumbo v14, "set_timestamp_millis"

    .line 148
    invoke-static {v0, v11, v14, v13}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v13

    invoke-virtual {v12}, Le/k/a/c/j/h/W;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Le/k/a/c/l/a/tb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 150
    invoke-static {v0, v11, v9, v13}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v12}, Le/k/a/c/j/h/W;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v11, v8, v13}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v12}, Le/k/a/c/j/h/W;->r()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v12}, Le/k/a/c/j/h/W;->s()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_3

    :cond_16
    move-object v13, v10

    :goto_3
    invoke-static {v0, v11, v7, v13}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v12}, Le/k/a/c/j/h/W;->t()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v12}, Le/k/a/c/j/h/W;->u()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_4

    :cond_17
    move-object v12, v10

    .line 154
    :goto_4
    invoke-static {v0, v11, v6, v12}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-static {v0, v11}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 157
    :cond_18
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->C()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Le/k/a/c/j/h/T;->ta()Ljava/lang/String;

    if-eqz v5, :cond_1c

    .line 158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/k/a/c/j/h/M;

    if-eqz v12, :cond_19

    .line 159
    invoke-static {v0, v11}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, "audience_membership {\n"

    .line 160
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v12}, Le/k/a/c/j/h/M;->m()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 162
    invoke-virtual {v12}, Le/k/a/c/j/h/M;->n()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "audience_id"

    invoke-static {v0, v11, v14, v13}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 163
    :cond_1a
    invoke-virtual {v12}, Le/k/a/c/j/h/M;->r()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 164
    invoke-virtual {v12}, Le/k/a/c/j/h/M;->s()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "new_audience"

    invoke-static {v0, v11, v14, v13}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_1b
    invoke-virtual {v12}, Le/k/a/c/j/h/M;->o()Le/k/a/c/j/h/U;

    move-result-object v13

    const-string v14, "current_data"

    invoke-static {v0, v11, v14, v13}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Le/k/a/c/j/h/U;)V

    .line 166
    invoke-virtual {v12}, Le/k/a/c/j/h/M;->q()Le/k/a/c/j/h/U;

    move-result-object v12

    const-string v13, "previous_data"

    invoke-static {v0, v11, v13, v12}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Le/k/a/c/j/h/U;)V

    .line 167
    invoke-static {v0, v11}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 169
    :cond_1c
    invoke-virtual {v2}, Le/k/a/c/j/h/T;->X()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k/a/c/j/h/O;

    if-eqz v5, :cond_1d

    .line 171
    invoke-static {v0, v11}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string v12, "event {\n"

    .line 172
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v12

    invoke-virtual {v5}, Le/k/a/c/j/h/O;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Le/k/a/c/l/a/tb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v11, v9, v12}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v5}, Le/k/a/c/j/h/O;->p()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 175
    invoke-virtual {v5}, Le/k/a/c/j/h/O;->q()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string/jumbo v13, "timestamp_millis"

    invoke-static {v0, v11, v13, v12}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_1e
    invoke-virtual {v5}, Le/k/a/c/j/h/O;->r()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 177
    invoke-virtual {v5}, Le/k/a/c/j/h/O;->s()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "previous_timestamp_millis"

    invoke-static {v0, v11, v13, v12}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    :cond_1f
    invoke-virtual {v5}, Le/k/a/c/j/h/O;->t()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 179
    invoke-virtual {v5}, Le/k/a/c/j/h/O;->u()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "count"

    invoke-static {v0, v11, v13, v12}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    :cond_20
    invoke-virtual {v5}, Le/k/a/c/j/h/O;->n()I

    move-result v12

    if-eqz v12, :cond_24

    .line 181
    invoke-virtual {v5}, Le/k/a/c/j/h/O;->m()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 182
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/k/a/c/j/h/Q;

    if-eqz v12, :cond_21

    const/4 v13, 0x3

    .line 183
    invoke-static {v0, v13}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, "param {\n"

    .line 184
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual/range {p0 .. p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v14

    invoke-virtual {v12}, Le/k/a/c/j/h/Q;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Le/k/a/c/l/a/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v13, v9, v14}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v12}, Le/k/a/c/j/h/Q;->o()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v13, v8, v14}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v12}, Le/k/a/c/j/h/Q;->p()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v12}, Le/k/a/c/j/h/Q;->q()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_8

    :cond_22
    move-object v14, v10

    :goto_8
    invoke-static {v0, v13, v7, v14}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v12}, Le/k/a/c/j/h/Q;->r()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v12}, Le/k/a/c/j/h/Q;->s()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_9

    :cond_23
    move-object v12, v10

    .line 189
    :goto_9
    invoke-static {v0, v13, v6, v12}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-static {v0, v13}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 192
    :cond_24
    invoke-static {v0, v11}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 194
    :cond_25
    invoke-static {v0, v4}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 196
    :cond_26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 351
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 352
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 353
    iget-object v1, v1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 354
    invoke-virtual {v1, v2, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 357
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 358
    iget-object v1, v1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    .line 363
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 364
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/k/a/c/j/h/Q$a;Ljava/lang/Object;)V
    .locals 4

    .line 34
    invoke-static {p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-boolean v0, p1, Le/k/a/c/j/h/lb;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->e()V

    .line 37
    iput-boolean v1, p1, Le/k/a/c/j/h/lb;->c:Z

    .line 38
    :cond_0
    iget-object v0, p1, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/Q;

    invoke-static {v0}, Le/k/a/c/j/h/Q;->a(Le/k/a/c/j/h/Q;)V

    .line 39
    iget-boolean v0, p1, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->e()V

    .line 41
    iput-boolean v1, p1, Le/k/a/c/j/h/lb;->c:Z

    .line 42
    :cond_1
    iget-object v0, p1, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/Q;

    invoke-static {v0}, Le/k/a/c/j/h/Q;->b(Le/k/a/c/j/h/Q;)V

    .line 43
    iget-boolean v0, p1, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->e()V

    .line 45
    iput-boolean v1, p1, Le/k/a/c/j/h/lb;->c:Z

    .line 46
    :cond_2
    iget-object v0, p1, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/Q;

    invoke-static {v0}, Le/k/a/c/j/h/Q;->c(Le/k/a/c/j/h/Q;)V

    .line 47
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 48
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/k/a/c/j/h/Q$a;->b(Ljava/lang/String;)Le/k/a/c/j/h/Q$a;

    return-void

    .line 49
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 50
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/k/a/c/j/h/Q$a;->a(J)Le/k/a/c/j/h/Q$a;

    return-void

    .line 51
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 52
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 53
    iget-boolean p2, p1, Le/k/a/c/j/h/lb;->c:Z

    if-eqz p2, :cond_5

    .line 54
    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->e()V

    .line 55
    iput-boolean v1, p1, Le/k/a/c/j/h/lb;->c:Z

    .line 56
    :cond_5
    iget-object p1, p1, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast p1, Le/k/a/c/j/h/Q;

    invoke-static {p1, v2, v3}, Le/k/a/c/j/h/Q;->a(Le/k/a/c/j/h/Q;D)V

    return-void

    .line 57
    :cond_6
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 58
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 59
    invoke-virtual {p1, v0, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Le/k/a/c/j/h/W$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Le/k/a/c/j/h/lb;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->e()V

    .line 4
    iput-boolean v1, p1, Le/k/a/c/j/h/lb;->c:Z

    .line 5
    :cond_0
    iget-object v0, p1, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/W;

    invoke-static {v0}, Le/k/a/c/j/h/W;->a(Le/k/a/c/j/h/W;)V

    .line 6
    iget-boolean v0, p1, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->e()V

    .line 8
    iput-boolean v1, p1, Le/k/a/c/j/h/lb;->c:Z

    .line 9
    :cond_1
    iget-object v0, p1, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/W;

    invoke-static {v0}, Le/k/a/c/j/h/W;->b(Le/k/a/c/j/h/W;)V

    .line 10
    iget-boolean v0, p1, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->e()V

    .line 12
    iput-boolean v1, p1, Le/k/a/c/j/h/lb;->c:Z

    .line 13
    :cond_2
    iget-object v0, p1, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast v0, Le/k/a/c/j/h/W;

    invoke-static {v0}, Le/k/a/c/j/h/W;->c(Le/k/a/c/j/h/W;)V

    .line 14
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    iget-boolean v0, p1, Le/k/a/c/j/h/lb;->c:Z

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->e()V

    .line 18
    iput-boolean v1, p1, Le/k/a/c/j/h/lb;->c:Z

    .line 19
    :cond_3
    iget-object p1, p1, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast p1, Le/k/a/c/j/h/W;

    invoke-static {p1, p2}, Le/k/a/c/j/h/W;->b(Le/k/a/c/j/h/W;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 21
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/k/a/c/j/h/W$a;->b(J)Le/k/a/c/j/h/W$a;

    return-void

    .line 22
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 23
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 24
    iget-boolean p2, p1, Le/k/a/c/j/h/lb;->c:Z

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p1}, Le/k/a/c/j/h/lb;->e()V

    .line 26
    iput-boolean v1, p1, Le/k/a/c/j/h/lb;->c:Z

    .line 27
    :cond_6
    iget-object p1, p1, Le/k/a/c/j/h/lb;->b:Le/k/a/c/j/h/nb;

    check-cast p1, Le/k/a/c/j/h/W;

    invoke-static {p1, v2, v3}, Le/k/a/c/j/h/W;->a(Le/k/a/c/j/h/W;D)V

    return-void

    .line 28
    :cond_7
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 29
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 30
    invoke-virtual {p1, v0, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILe/k/a/c/j/h/B;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-static {p1, p2}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p3}, Le/k/a/c/j/h/B;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p3}, Le/k/a/c/j/h/B;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 288
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->i()Le/k/a/c/l/a/tb;

    move-result-object v0

    invoke-virtual {p3}, Le/k/a/c/j/h/B;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 289
    invoke-static {p1, p2, v1, v0}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    .line 290
    invoke-virtual {p3}, Le/k/a/c/j/h/B;->n()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object v1

    const-string/jumbo v2, "}\n"

    if-eqz v1, :cond_6

    .line 291
    invoke-static {p1, v0}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v3, "string_filter"

    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 293
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->n()Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 296
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 299
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->t()I

    move-result v3

    if-lez v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 300
    invoke-static {p1, v3}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 301
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 303
    invoke-static {p1, v4}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    .line 304
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 305
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 306
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_5
    invoke-static {p1, v0}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    .line 308
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_6
    invoke-virtual {p3}, Le/k/a/c/j/h/B;->p()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-virtual {p0, p1, v0, v1, p3}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)V

    .line 310
    invoke-static {p1, p2}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-static {p1, p2}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    .line 273
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 274
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 276
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->n()Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 277
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 278
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->p()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 279
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->r()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->t()Ljava/lang/String;

    move-result-object p3

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 281
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->v()Ljava/lang/String;

    move-result-object p3

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 282
    invoke-static {p1, p2}, Le/k/a/c/l/a/de;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo p2, "}\n"

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 31
    iget-object v0, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 32
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 33
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z
    .locals 1

    .line 329
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-static {p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object p1, Le/k/a/c/j/h/Wc;->a:Le/k/a/c/j/h/Wc;

    invoke-virtual {p1}, Le/k/a/c/j/h/Wc;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/Yc;

    invoke-virtual {p1}, Le/k/a/c/j/h/Yc;->a()Z

    .line 332
    iget-object p1, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 333
    iget-object p1, p1, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 334
    sget-object v0, Le/k/a/c/l/a/m;->Ka:Le/k/a/c/l/a/mb;

    invoke-virtual {p1, v0}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 336
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->r:Ljava/lang/String;

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    iget-object p1, p0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 339
    iget-object p1, p1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 11
    new-array v2, v2, [B

    .line 12
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 18
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Failed to ungzip content"

    .line 19
    invoke-virtual {v0, v1, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    throw p1
.end method

.method public final c([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 8
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Xd;->b:Le/k/a/c/l/a/_d;

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Le/k/a/c/l/a/m;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Le/k/a/c/l/a/m;->N:Le/k/a/c/l/a/mb;

    .line 8
    invoke-virtual {v3, v1}, Le/k/a/c/l/a/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 15
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v4

    .line 16
    iget-object v4, v4, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-virtual {p0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 19
    iget-object v5, v5, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v6, "Experiment ID NumberFormatException"

    .line 20
    invoke-virtual {v5, v6, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method
