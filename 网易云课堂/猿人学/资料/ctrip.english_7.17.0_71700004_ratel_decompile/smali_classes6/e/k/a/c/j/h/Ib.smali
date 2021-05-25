.class public final Le/k/a/c/j/h/Ib;
.super Le/k/a/c/j/h/La;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/yb;
.implements Le/k/a/c/j/h/_b;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/La<",
        "Ljava/lang/Long;",
        ">;",
        "Le/k/a/c/j/h/yb;",
        "Le/k/a/c/j/h/_b;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Le/k/a/c/j/h/Ib;


# instance fields
.field public c:[J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/k/a/c/j/h/Ib;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Le/k/a/c/j/h/Ib;-><init>([JI)V

    .line 2
    sput-object v0, Le/k/a/c/j/h/Ib;->b:Le/k/a/c/j/h/Ib;

    .line 3
    iput-boolean v1, v0, Le/k/a/c/j/h/La;->a:Z

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/a/c/j/h/La;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/j/h/Ib;->c:[J

    .line 3
    iput p2, p0, Le/k/a/c/j/h/Ib;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Le/k/a/c/j/h/yb;
    .locals 2

    .line 1
    iget v0, p0, Le/k/a/c/j/h/Ib;->d:I

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Le/k/a/c/j/h/Ib;

    iget-object v1, p0, Le/k/a/c/j/h/Ib;->c:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Le/k/a/c/j/h/Ib;->d:I

    invoke-direct {v0, p1, v1}, Le/k/a/c/j/h/Ib;-><init>([JI)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(J)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Le/k/a/c/j/h/La;->b()V

    .line 5
    iget v0, p0, Le/k/a/c/j/h/Ib;->d:I

    iget-object v1, p0, Le/k/a/c/j/h/Ib;->c:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Le/c/b/a/a;->c(IIII)I

    move-result v2

    .line 6
    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v2, p0, Le/k/a/c/j/h/Ib;->c:[J

    .line 9
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/Ib;->c:[J

    iget v1, p0, Le/k/a/c/j/h/Ib;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/k/a/c/j/h/Ib;->d:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Le/k/a/c/j/h/La;->b()V

    if-ltz p1, :cond_1

    .line 4
    iget p2, p0, Le/k/a/c/j/h/Ib;->d:I

    if-gt p1, p2, :cond_1

    .line 5
    iget-object v2, p0, Le/k/a/c/j/h/Ib;->c:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {p2, v3, v4, v5}, Le/c/b/a/a;->c(IIII)I

    move-result p2

    .line 7
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Le/k/a/c/j/h/Ib;->c:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Le/k/a/c/j/h/Ib;->d:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object p2, p0, Le/k/a/c/j/h/Ib;->c:[J

    .line 11
    :goto_0
    iget-object p2, p0, Le/k/a/c/j/h/Ib;->c:[J

    aput-wide v0, p2, p1

    .line 12
    iget p1, p0, Le/k/a/c/j/h/Ib;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/k/a/c/j/h/Ib;->d:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Le/k/a/c/j/h/Ib;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/k/a/c/j/h/Ib;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/a/c/j/h/La;->b()V

    .line 2
    invoke-static {p1}, Le/k/a/c/j/h/rb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Le/k/a/c/j/h/Ib;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Le/k/a/c/j/h/La;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, Le/k/a/c/j/h/Ib;

    .line 6
    iget v0, p1, Le/k/a/c/j/h/Ib;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, Le/k/a/c/j/h/Ib;->d:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, Le/k/a/c/j/h/Ib;->c:[J

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/Ib;->c:[J

    .line 10
    :cond_2
    iget-object v0, p1, Le/k/a/c/j/h/Ib;->c:[J

    iget-object v2, p0, Le/k/a/c/j/h/Ib;->c:[J

    iget v4, p0, Le/k/a/c/j/h/Ib;->d:I

    iget p1, p1, Le/k/a/c/j/h/Ib;->d:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, Le/k/a/c/j/h/Ib;->d:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Le/k/a/c/j/h/Ib;->d:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Le/k/a/c/j/h/Ib;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le/k/a/c/j/h/Ib;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/k/a/c/j/h/Ib;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Le/k/a/c/j/h/La;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Le/k/a/c/j/h/Ib;

    .line 4
    iget v1, p0, Le/k/a/c/j/h/Ib;->d:I

    iget v2, p1, Le/k/a/c/j/h/Ib;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Le/k/a/c/j/h/Ib;->c:[J

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Le/k/a/c/j/h/Ib;->d:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Le/k/a/c/j/h/Ib;->c:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/Ib;->b(I)V

    .line 2
    iget-object v0, p0, Le/k/a/c/j/h/Ib;->c:[J

    aget-wide v1, v0, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Le/k/a/c/j/h/Ib;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Le/k/a/c/j/h/Ib;->c:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Le/k/a/c/j/h/rb;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 7
    invoke-virtual {p0}, Le/k/a/c/j/h/La;->b()V

    .line 8
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/Ib;->b(I)V

    .line 9
    iget-object v0, p0, Le/k/a/c/j/h/Ib;->c:[J

    aget-wide v1, v0, p1

    .line 10
    iget v3, p0, Le/k/a/c/j/h/Ib;->d:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 11
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_0
    iget p1, p0, Le/k/a/c/j/h/Ib;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le/k/a/c/j/h/Ib;->d:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Le/k/a/c/j/h/La;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    iget v1, p0, Le/k/a/c/j/h/Ib;->d:I

    if-ge v8, v1, :cond_1

    .line 3
    iget-object v1, p0, Le/k/a/c/j/h/Ib;->c:[J

    aget-wide v2, v1, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v7, p0, Le/k/a/c/j/h/Ib;->c:[J

    add-int/lit8 v6, v8, 0x1

    iget v2, p0, Le/k/a/c/j/h/Ib;->d:I

    const/4 p1, 0x1

    move v3, v8

    move v4, p1

    move-object v5, v7

    invoke-static/range {v2 .. v8}, Le/c/b/a/a;->a(IIILjava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    iget v0, p0, Le/k/a/c/j/h/Ib;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Le/k/a/c/j/h/Ib;->d:I

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, p1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return p1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/k/a/c/j/h/La;->b()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Le/k/a/c/j/h/Ib;->c:[J

    iget v1, p0, Le/k/a/c/j/h/Ib;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Le/k/a/c/j/h/Ib;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Le/k/a/c/j/h/Ib;->d:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Le/k/a/c/j/h/La;->b()V

    .line 4
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/Ib;->b(I)V

    .line 5
    iget-object p2, p0, Le/k/a/c/j/h/Ib;->c:[J

    aget-wide v2, p2, p1

    .line 6
    aput-wide v0, p2, p1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/j/h/Ib;->d:I

    return v0
.end method

.method public final synthetic zza(I)Le/k/a/c/j/h/xb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/Ib;->a(I)Le/k/a/c/j/h/yb;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/Ib;->b(I)V

    .line 2
    iget-object v0, p0, Le/k/a/c/j/h/Ib;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
