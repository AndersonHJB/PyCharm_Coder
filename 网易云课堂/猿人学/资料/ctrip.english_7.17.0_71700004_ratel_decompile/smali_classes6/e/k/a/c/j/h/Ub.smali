.class public final Le/k/a/c/j/h/Ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/k/a/c/j/h/cc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/k/a/c/j/h/Rb;

.field public final b:Le/k/a/c/j/h/pc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/pc<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Le/k/a/c/j/h/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/cb<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/pc;Le/k/a/c/j/h/cb;Le/k/a/c/j/h/Rb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/j/h/pc<",
            "**>;",
            "Le/k/a/c/j/h/cb<",
            "*>;",
            "Le/k/a/c/j/h/Rb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/j/h/Ub;->b:Le/k/a/c/j/h/pc;

    .line 3
    invoke-virtual {p2, p3}, Le/k/a/c/j/h/cb;->a(Le/k/a/c/j/h/Rb;)Z

    move-result p1

    iput-boolean p1, p0, Le/k/a/c/j/h/Ub;->c:Z

    .line 4
    iput-object p2, p0, Le/k/a/c/j/h/Ub;->d:Le/k/a/c/j/h/cb;

    .line 5
    iput-object p3, p0, Le/k/a/c/j/h/Ub;->a:Le/k/a/c/j/h/Rb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le/k/a/c/j/h/_a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/k/a/c/j/h/_a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->d:Le/k/a/c/j/h/cb;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le/k/a/c/j/h/fb;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->b:Le/k/a/c/j/h/pc;

    .line 12
    invoke-virtual {v0, p1}, Le/k/a/c/j/h/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Le/k/a/c/j/h/qc;

    .line 14
    invoke-virtual {p1, p2}, Le/k/a/c/j/h/qc;->a(Le/k/a/c/j/h/_a;)V

    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/mb;

    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIILe/k/a/c/j/h/Oa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Le/k/a/c/j/h/Oa;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    move-object v0, p1

    check-cast v0, Le/k/a/c/j/h/nb;

    iget-object v1, v0, Le/k/a/c/j/h/nb;->zzb:Le/k/a/c/j/h/qc;

    .line 19
    sget-object v2, Le/k/a/c/j/h/qc;->a:Le/k/a/c/j/h/qc;

    if-ne v1, v2, :cond_0

    .line 20
    invoke-static {}, Le/k/a/c/j/h/qc;->a()Le/k/a/c/j/h/qc;

    move-result-object v1

    .line 21
    iput-object v1, v0, Le/k/a/c/j/h/nb;->zzb:Le/k/a/c/j/h/qc;

    .line 22
    :cond_0
    check-cast p1, Le/k/a/c/j/h/nb$a;

    .line 23
    invoke-virtual {p1}, Le/k/a/c/j/h/nb$a;->m()Le/k/a/c/j/h/fb;

    :goto_0
    if-ge p3, p4, :cond_9

    .line 24
    invoke-static {p2, p3, p5}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 25
    iget v2, p5, Le/k/a/c/j/h/Oa;->a:I

    const/16 p1, 0xb

    const/4 p3, 0x2

    if-eq v2, p1, :cond_2

    and-int/lit8 p1, v2, 0x7

    if-ne p1, p3, :cond_1

    .line 26
    iget-object p1, p0, Le/k/a/c/j/h/Ub;->d:Le/k/a/c/j/h/cb;

    iget-object p3, p5, Le/k/a/c/j/h/Oa;->d:Le/k/a/c/j/h/bb;

    iget-object v0, p0, Le/k/a/c/j/h/Ub;->a:Le/k/a/c/j/h/Rb;

    ushr-int/lit8 v3, v2, 0x3

    .line 27
    invoke-virtual {p1, p3, v0, v3}, Le/k/a/c/j/h/cb;->a(Le/k/a/c/j/h/bb;Le/k/a/c/j/h/Rb;I)Ljava/lang/Object;

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 28
    invoke-static/range {v2 .. v7}, Le/j/u/a/p;->a(I[BIILe/k/a/c/j/h/qc;Le/k/a/c/j/h/Oa;)I

    move-result p3

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v2, p2, v4, p4, p5}, Le/j/u/a/p;->a(I[BIILe/k/a/c/j/h/Oa;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v4, p4, :cond_6

    .line 30
    invoke-static {p2, v4, p5}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v2

    .line 31
    iget v3, p5, Le/k/a/c/j/h/Oa;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, p3, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, p3, :cond_5

    .line 32
    invoke-static {p2, v2, p5}, Le/j/u/a/p;->e([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 33
    iget-object v0, p5, Le/k/a/c/j/h/Oa;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdu;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    .line 34
    invoke-static {p2, v2, p5}, Le/j/u/a/p;->a([BILe/k/a/c/j/h/Oa;)I

    move-result v4

    .line 35
    iget p1, p5, Le/k/a/c/j/h/Oa;->a:I

    .line 36
    iget-object v2, p0, Le/k/a/c/j/h/Ub;->d:Le/k/a/c/j/h/cb;

    iget-object v3, p5, Le/k/a/c/j/h/Oa;->d:Le/k/a/c/j/h/bb;

    iget-object v5, p0, Le/k/a/c/j/h/Ub;->a:Le/k/a/c/j/h/Rb;

    .line 37
    invoke-virtual {v2, v3, v5, p1}, Le/k/a/c/j/h/cb;->a(Le/k/a/c/j/h/bb;Le/k/a/c/j/h/Rb;I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_7

    .line 38
    invoke-static {v3, p2, v2, p4, p5}, Le/j/u/a/p;->a(I[BIILe/k/a/c/j/h/Oa;)I

    move-result v4

    goto :goto_1

    :cond_6
    move v2, v4

    :cond_7
    if-eqz v0, :cond_8

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p3

    .line 39
    invoke-virtual {v1, p1, v0}, Le/k/a/c/j/h/qc;->a(ILjava/lang/Object;)V

    :cond_8
    move p3, v2

    goto :goto_0

    :cond_9
    if-ne p3, p4, :cond_a

    return-void

    .line 40
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->d:Le/k/a/c/j/h/cb;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Le/k/a/c/j/h/fb;->c()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->b:Le/k/a/c/j/h/pc;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/k/a/c/j/h/Ub;->b:Le/k/a/c/j/h/pc;

    invoke-virtual {v1, p2}, Le/k/a/c/j/h/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Le/k/a/c/j/h/Ub;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->d:Le/k/a/c/j/h/cb;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->d:Le/k/a/c/j/h/cb;

    invoke-virtual {v0, p2}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Le/k/a/c/j/h/fb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->b:Le/k/a/c/j/h/pc;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/pc;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->d:Le/k/a/c/j/h/cb;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/cb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->b:Le/k/a/c/j/h/pc;

    invoke-static {v0, p1, p2}, Le/k/a/c/j/h/dc;->a(Le/k/a/c/j/h/pc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Le/k/a/c/j/h/Ub;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->d:Le/k/a/c/j/h/cb;

    invoke-static {v0, p1, p2}, Le/k/a/c/j/h/dc;->a(Le/k/a/c/j/h/cb;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->b:Le/k/a/c/j/h/pc;

    .line 2
    invoke-virtual {v0, p1}, Le/k/a/c/j/h/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/k/a/c/j/h/qc;

    .line 4
    iget v1, v0, Le/k/a/c/j/h/qc;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v4, v0, Le/k/a/c/j/h/qc;->b:I

    if-ge v1, v4, :cond_1

    .line 6
    iget-object v4, v0, Le/k/a/c/j/h/qc;->c:[I

    aget v4, v4, v1

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    .line 7
    iget-object v6, v0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdu;

    const/4 v7, 0x1

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v8

    shl-int/lit8 v7, v8, 0x1

    const/4 v8, 0x2

    .line 9
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/zzen;->d(II)I

    move-result v4

    add-int/2addr v4, v7

    .line 10
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v0, Le/k/a/c/j/h/qc;->e:I

    move v1, v2

    :goto_1
    add-int/2addr v1, v3

    .line 12
    iget-boolean v0, p0, Le/k/a/c/j/h/Ub;->c:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->d:Le/k/a/c/j/h/cb;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object p1

    .line 14
    iget-object v0, p1, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v0}, Le/k/a/c/j/h/fc;->a()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    .line 15
    iget-object p1, p1, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {p1}, Le/k/a/c/j/h/fc;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-static {p1}, Le/k/a/c/j/h/fb;->b(Ljava/util/Map$Entry;)I

    throw v2

    .line 17
    :cond_3
    iget-object p1, p1, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {p1, v3}, Le/k/a/c/j/h/fc;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Le/k/a/c/j/h/fb;->b(Ljava/util/Map$Entry;)I

    throw v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->b:Le/k/a/c/j/h/pc;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/pc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Le/k/a/c/j/h/Ub;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/k/a/c/j/h/Ub;->d:Le/k/a/c/j/h/cb;

    invoke-virtual {v1, p1}, Le/k/a/c/j/h/cb;->a(Ljava/lang/Object;)Le/k/a/c/j/h/fb;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Le/k/a/c/j/h/fb;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/Ub;->a:Le/k/a/c/j/h/Rb;

    invoke-interface {v0}, Le/k/a/c/j/h/Rb;->c()Le/k/a/c/j/h/Qb;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/lb;

    invoke-virtual {v0}, Le/k/a/c/j/h/lb;->f()Le/k/a/c/j/h/Rb;

    move-result-object v0

    return-object v0
.end method
