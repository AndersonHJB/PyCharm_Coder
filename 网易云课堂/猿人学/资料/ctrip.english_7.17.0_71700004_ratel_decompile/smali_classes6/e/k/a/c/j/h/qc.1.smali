.class public final Le/k/a/c/j/h/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/k/a/c/j/h/qc;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/k/a/c/j/h/qc;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Le/k/a/c/j/h/qc;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Le/k/a/c/j/h/qc;->a:Le/k/a/c/j/h/qc;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/k/a/c/j/h/qc;->e:I

    .line 3
    iput p1, p0, Le/k/a/c/j/h/qc;->b:I

    .line 4
    iput-object p2, p0, Le/k/a/c/j/h/qc;->c:[I

    .line 5
    iput-object p3, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Le/k/a/c/j/h/qc;->f:Z

    return-void
.end method

.method public static a()Le/k/a/c/j/h/qc;
    .locals 5

    .line 1
    new-instance v0, Le/k/a/c/j/h/qc;

    const/16 v1, 0x8

    .line 2
    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Le/k/a/c/j/h/qc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static a(Le/k/a/c/j/h/qc;Le/k/a/c/j/h/qc;)Le/k/a/c/j/h/qc;
    .locals 6

    .line 3
    iget v0, p0, Le/k/a/c/j/h/qc;->b:I

    iget v1, p1, Le/k/a/c/j/h/qc;->b:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Le/k/a/c/j/h/qc;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p1, Le/k/a/c/j/h/qc;->c:[I

    iget v3, p0, Le/k/a/c/j/h/qc;->b:I

    iget v4, p1, Le/k/a/c/j/h/qc;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p1, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    iget p0, p0, Le/k/a/c/j/h/qc;->b:I

    iget p1, p1, Le/k/a/c/j/h/qc;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p0, Le/k/a/c/j/h/qc;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Le/k/a/c/j/h/qc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Le/k/a/c/j/h/_a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, v0, p0}, Le/k/a/c/j/h/_a;->d(II)V

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 18
    :cond_1
    invoke-virtual {p2}, Le/k/a/c/j/h/_a;->a()I

    move-result p0

    sget v2, Le/k/a/c/j/h/ob;->k:I

    if-ne p0, v2, :cond_2

    .line 19
    iget-object p0, p2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/2addr v0, v1

    or-int/lit8 v1, v0, 0x3

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 21
    check-cast p1, Le/k/a/c/j/h/qc;

    invoke-virtual {p1, p2}, Le/k/a/c/j/h/qc;->b(Le/k/a/c/j/h/_a;)V

    .line 22
    iget-object p0, p2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzen$a;

    or-int/lit8 p1, v0, 0x4

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    return-void

    .line 24
    :cond_2
    iget-object p0, p2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/2addr v0, v1

    or-int/lit8 v2, v0, 0x4

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 26
    check-cast p1, Le/k/a/c/j/h/qc;

    invoke-virtual {p1, p2}, Le/k/a/c/j/h/qc;->b(Le/k/a/c/j/h/_a;)V

    .line 27
    iget-object p0, p2, Le/k/a/c/j/h/_a;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzen$a;

    or-int/lit8 p1, v0, 0x3

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    return-void

    .line 29
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {p2, v0, p1}, Le/k/a/c/j/h/_a;->a(ILcom/google/android/gms/internal/measurement/zzdu;)V

    return-void

    .line 30
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, v0, p0, p1}, Le/k/a/c/j/h/_a;->d(IJ)V

    return-void

    .line 31
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, v0, p0, p1}, Le/k/a/c/j/h/_a;->a(IJ)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 32
    iget-boolean v0, p0, Le/k/a/c/j/h/qc;->f:Z

    if-eqz v0, :cond_2

    .line 33
    iget v0, p0, Le/k/a/c/j/h/qc;->b:I

    iget-object v1, p0, Le/k/a/c/j/h/qc;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 34
    :goto_0
    iget v1, p0, Le/k/a/c/j/h/qc;->b:I

    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Le/k/a/c/j/h/qc;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/qc;->c:[I

    .line 36
    iget-object v0, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    .line 37
    :cond_1
    iget-object v0, p0, Le/k/a/c/j/h/qc;->c:[I

    iget v1, p0, Le/k/a/c/j/h/qc;->b:I

    aput p1, v0, v1

    .line 38
    iget-object p1, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, p0, Le/k/a/c/j/h/qc;->b:I

    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Le/k/a/c/j/h/_a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Le/k/a/c/j/h/_a;->a()I

    move-result v0

    sget v1, Le/k/a/c/j/h/ob;->l:I

    if-ne v0, v1, :cond_1

    .line 10
    iget v0, p0, Le/k/a/c/j/h/qc;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Le/k/a/c/j/h/qc;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 12
    iget-object v2, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Le/k/a/c/j/h/_a;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v1, p0, Le/k/a/c/j/h/qc;->b:I

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Le/k/a/c/j/h/qc;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 15
    iget-object v2, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Le/k/a/c/j/h/_a;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 6

    .line 7
    iget v0, p0, Le/k/a/c/j/h/qc;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Le/k/a/c/j/h/qc;->b:I

    if-ge v0, v2, :cond_6

    .line 9
    iget-object v2, p0, Le/k/a/c/j/h/qc;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 10
    iget-object v2, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->m(I)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->g(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Le/k/a/c/j/h/qc;

    .line 13
    invoke-virtual {v3}, Le/k/a/c/j/h/qc;->b()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v2

    goto :goto_1

    .line 15
    :cond_4
    iget-object v2, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->j(I)I

    move-result v2

    goto :goto_1

    .line 16
    :cond_5
    iget-object v2, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->c(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_6
    iput v1, p0, Le/k/a/c/j/h/qc;->e:I

    return v1
.end method

.method public final b(Le/k/a/c/j/h/_a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/k/a/c/j/h/qc;->b:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/k/a/c/j/h/_a;->a()I

    move-result v0

    sget v1, Le/k/a/c/j/h/ob;->k:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Le/k/a/c/j/h/qc;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Le/k/a/c/j/h/qc;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Le/k/a/c/j/h/qc;->a(ILjava/lang/Object;Le/k/a/c/j/h/_a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iget v0, p0, Le/k/a/c/j/h/qc;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Le/k/a/c/j/h/qc;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Le/k/a/c/j/h/qc;->a(ILjava/lang/Object;Le/k/a/c/j/h/_a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Le/k/a/c/j/h/qc;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Le/k/a/c/j/h/qc;

    .line 3
    iget v2, p0, Le/k/a/c/j/h/qc;->b:I

    iget v3, p1, Le/k/a/c/j/h/qc;->b:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Le/k/a/c/j/h/qc;->c:[I

    iget-object v4, p1, Le/k/a/c/j/h/qc;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 4
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    iget-object p1, p1, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    iget v3, p0, Le/k/a/c/j/h/qc;->b:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 6
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Le/k/a/c/j/h/qc;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Le/k/a/c/j/h/qc;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Le/k/a/c/j/h/qc;->d:[Ljava/lang/Object;

    iget v2, p0, Le/k/a/c/j/h/qc;->b:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
