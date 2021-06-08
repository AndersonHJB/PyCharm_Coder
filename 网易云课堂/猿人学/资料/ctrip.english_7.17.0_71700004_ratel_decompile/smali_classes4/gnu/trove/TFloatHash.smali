.class public abstract Lgnu/trove/TFloatHash;
.super Lg/a/Ub;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TFloatHashingStrategy;


# instance fields
.field public final _hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

.field public transient _set:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/Ub;-><init>()V

    .line 2
    iput-object p0, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lg/a/Ub;-><init>(I)V

    .line 4
    iput-object p0, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lg/a/Ub;-><init>(IF)V

    .line 6
    iput-object p0, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TFloatHashingStrategy;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lg/a/Ub;-><init>(IF)V

    .line 12
    iput-object p3, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TFloatHashingStrategy;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lg/a/Ub;-><init>(I)V

    .line 10
    iput-object p2, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TFloatHashingStrategy;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lg/a/Ub;-><init>()V

    .line 8
    iput-object p1, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lg/a/Ub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu/trove/TFloatHash;

    .line 2
    iget-object v1, p0, Lgnu/trove/TFloatHash;->_set:[F

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    :goto_0
    iput-object v1, v0, Lgnu/trove/TFloatHash;->_set:[F

    return-object v0
.end method

.method public final computeHashCode(F)I
    .locals 0

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->a(F)I

    move-result p1

    return p1
.end method

.method public contains(F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TFloatHash;->index(F)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public forEach(Lg/a/za;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TFloatHash;->_set:[F

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    array-length v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1

    .line 4
    aget-byte v3, v0, v4

    if-ne v3, v2, :cond_0

    aget v3, v1, v4

    invoke-interface {p1, v3}, Lg/a/za;->a(F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public index(F)I
    .locals 9

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 3
    array-length v3, v0

    .line 4
    iget-object v4, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    invoke-interface {v4, p1}, Lgnu/trove/TFloatHashingStrategy;->computeHashCode(F)I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 5
    rem-int v5, v4, v3

    .line 6
    aget-byte v6, v0, v5

    if-eqz v6, :cond_4

    aget-byte v6, v0, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    aget v6, v2, v5

    cmpl-float v6, v6, p1

    if-eqz v6, :cond_4

    :cond_1
    const/4 v6, -0x2

    const/4 v8, 0x1

    invoke-static {v3, v6, v4, v8}, Le/c/b/a/a;->a(IIII)I

    move-result v4

    :cond_2
    sub-int/2addr v5, v4

    if-gez v5, :cond_3

    add-int/2addr v5, v3

    .line 7
    :cond_3
    aget-byte v6, v0, v5

    if-eqz v6, :cond_4

    aget-byte v6, v0, v5

    if-eq v6, v7, :cond_2

    aget v6, v2, v5

    cmpl-float v6, v6, p1

    if-nez v6, :cond_2

    .line 8
    :cond_4
    aget-byte p1, v0, v5

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v5

    :goto_0
    return v1
.end method

.method public insertionIndex(F)I
    .locals 9

    .line 1
    iget-object v0, p0, Lgnu/trove/TFloatHash;->_set:[F

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHash;->setUp(I)I

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 4
    iget-object v1, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 5
    array-length v2, v0

    .line 6
    iget-object v3, p0, Lgnu/trove/TFloatHash;->_hashingStrategy:Lgnu/trove/TFloatHashingStrategy;

    invoke-interface {v3, p1}, Lgnu/trove/TFloatHashingStrategy;->computeHashCode(F)I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 7
    rem-int v4, v3, v2

    .line 8
    aget-byte v5, v0, v4

    if-nez v5, :cond_1

    return v4

    .line 9
    :cond_1
    aget-byte v5, v0, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    aget v5, v1, v4

    cmpl-float v5, v5, p1

    if-nez v5, :cond_2

    neg-int p1, v4

    sub-int/2addr p1, v6

    return p1

    :cond_2
    const/4 v5, -0x2

    invoke-static {v2, v5, v3, v6}, Le/c/b/a/a;->a(IIII)I

    move-result v3

    :cond_3
    sub-int/2addr v4, v3

    if-gez v4, :cond_4

    add-int/2addr v4, v2

    .line 10
    :cond_4
    aget-byte v5, v0, v4

    if-ne v5, v6, :cond_5

    aget v5, v1, v4

    cmpl-float v5, v5, p1

    if-nez v5, :cond_3

    .line 11
    :cond_5
    aget-byte v5, v0, v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_a

    move v5, v4

    .line 12
    :cond_6
    :goto_0
    aget-byte v8, v0, v5

    if-eqz v8, :cond_8

    aget-byte v8, v0, v5

    if-eq v8, v7, :cond_7

    aget v8, v1, v5

    cmpl-float v8, v8, p1

    if-eqz v8, :cond_8

    :cond_7
    sub-int/2addr v5, v3

    if-gez v5, :cond_6

    add-int/2addr v5, v2

    goto :goto_0

    .line 13
    :cond_8
    aget-byte p1, v0, v5

    if-ne p1, v6, :cond_9

    neg-int p1, v5

    add-int/lit8 v4, p1, -0x1

    :cond_9
    return v4

    .line 14
    :cond_a
    aget-byte p1, v0, v4

    if-ne p1, v6, :cond_b

    neg-int p1, v4

    add-int/lit8 v4, p1, -0x1

    :cond_b
    return v4
.end method

.method public removeAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnu/trove/TFloatHash;->_set:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 2
    invoke-super {p0, p1}, Lg/a/Ub;->removeAt(I)V

    return-void
.end method

.method public setUp(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/a/Ub;->setUp(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-array p1, v0, [F

    :goto_0
    iput-object p1, p0, Lgnu/trove/TFloatHash;->_set:[F

    return v0
.end method
