.class public abstract Lgnu/trove/TObjectHash;
.super Lg/a/Aa;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TObjectHashingStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TObjectHash$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/Aa;",
        "Lgnu/trove/TObjectHashingStrategy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final NULL:Lgnu/trove/TObjectHash$a;

.field public static final REMOVED:Ljava/lang/Object;


# instance fields
.field public final _hashingStrategy:Lgnu/trove/TObjectHashingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TObjectHashingStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public transient _set:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    .line 2
    new-instance v0, Lgnu/trove/TObjectHash$a;

    invoke-direct {v0}, Lgnu/trove/TObjectHash$a;-><init>()V

    sput-object v0, Lgnu/trove/TObjectHash;->NULL:Lgnu/trove/TObjectHash$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/Aa;-><init>()V

    .line 2
    iput-object p0, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    invoke-direct {p0, p1, v0}, Lg/a/Aa;-><init>(IF)V

    .line 6
    iput-object p0, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lg/a/Aa;-><init>(IF)V

    .line 10
    iput-object p0, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TObjectHashingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lgnu/trove/TObjectHashingStrategy<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Lg/a/Aa;-><init>(IF)V

    .line 12
    iput-object p3, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TObjectHashingStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgnu/trove/TObjectHashingStrategy<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0x3f4ccccd    # 0.8f

    .line 7
    invoke-direct {p0, p1, v0}, Lg/a/Aa;-><init>(IF)V

    .line 8
    iput-object p2, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TObjectHashingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu/trove/TObjectHashingStrategy<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lg/a/Aa;-><init>()V

    .line 4
    iput-object p1, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public clone()Lgnu/trove/TObjectHash;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgnu/trove/TObjectHash<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lg/a/Aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu/trove/TObjectHash;

    .line 3
    iget-object v1, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    sget-object v2, Lg/a/Aa;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    :goto_0
    iput-object v2, v0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgnu/trove/TObjectHash;->clone()Lgnu/trove/TObjectHash;

    move-result-object v0

    return-object v0
.end method

.method public final computeHashCode(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public forEach(Lg/a/Tb;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/Tb<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    .line 3
    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    aget-object v1, v0, v2

    sget-object v3, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    aget-object v1, v0, v2

    .line 4
    invoke-interface {p1, v1}, Lg/a/Tb;->execute(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public index(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    sget-object v1, Lg/a/Aa;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    array-length v1, v0

    .line 4
    iget-object v3, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v3, p1}, Lgnu/trove/TObjectHashingStrategy;->computeHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 5
    rem-int v4, v3, v1

    .line 6
    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    .line 7
    sget-object v6, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    iget-object v6, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    .line 8
    invoke-interface {v6, v5, p1}, Lgnu/trove/TObjectHashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_1
    const/4 v5, -0x2

    const/4 v6, 0x1

    invoke-static {v1, v5, v3, v6}, Le/c/b/a/a;->a(IIII)I

    move-result v3

    :cond_2
    sub-int/2addr v4, v3

    if-gez v4, :cond_3

    add-int/2addr v4, v1

    .line 9
    :cond_3
    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    .line 10
    sget-object v6, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v5, v6, :cond_2

    iget-object v6, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    .line 11
    invoke-interface {v6, v5, p1}, Lgnu/trove/TObjectHashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    return v2
.end method

.method public insertionIndex(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    sget-object v1, Lg/a/Aa;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lgnu/trove/TObjectHash;->setUp(I)I

    .line 3
    :cond_0
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 4
    array-length v1, v0

    .line 5
    iget-object v2, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v2, p1}, Lgnu/trove/TObjectHashingStrategy;->computeHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    .line 6
    rem-int v3, v2, v1

    .line 7
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    return v3

    .line 8
    :cond_1
    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    invoke-interface {v5, v4, p1}, Lgnu/trove/TObjectHashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, -0x2

    const/4 v6, 0x1

    invoke-static {v1, v5, v2, v6}, Le/c/b/a/a;->a(IIII)I

    move-result v2

    .line 9
    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    const/4 v6, -0x1

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :cond_4
    :goto_0
    sub-int/2addr v3, v2

    if-gez v3, :cond_5

    add-int/2addr v3, v1

    .line 10
    :cond_5
    aget-object v5, v0, v3

    if-ne v4, v6, :cond_6

    .line 11
    sget-object v7, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-ne v5, v7, :cond_6

    move v4, v3

    :cond_6
    if-eqz v5, :cond_7

    .line 12
    sget-object v7, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v5, v7, :cond_7

    iget-object v7, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    .line 13
    invoke-interface {v7, v5, p1}, Lgnu/trove/TObjectHashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    :cond_7
    sget-object v7, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-ne v5, v7, :cond_a

    :goto_1
    if-eqz v5, :cond_a

    .line 15
    sget-object v7, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v5, v7, :cond_8

    iget-object v7, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    .line 16
    invoke-interface {v7, v5, p1}, Lgnu/trove/TObjectHashingStrategy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_8
    sub-int/2addr v3, v2

    if-gez v3, :cond_9

    add-int/2addr v3, v1

    .line 17
    :cond_9
    aget-object v5, v0, v3

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_b

    :goto_2
    neg-int p1, v3

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_b
    if-ne v4, v6, :cond_c

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    return v3
.end method

.method public removeAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    sget-object v1, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 2
    invoke-super {p0, p1}, Lg/a/Aa;->removeAt(I)V

    return-void
.end method

.method public setUp(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/a/Aa;->setUp(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p1, Lg/a/Aa;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    return v0
.end method

.method public final throwObjectContractViolation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Equal objects must have equal hashcodes. During rehashing, Trove discovered that the following two objects claim to be equal (as in java.lang.Object.equals() or TObjectHashingStrategy.equals()) but their hashCodes (or those calculated by your TObjectHashingStrategy) are not equal.This violates the general contract of java.lang.Object.hashCode().  See bullet point two in that method\'s documentation. object #1 ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v3, ")"

    const-string v4, " ("

    if-nez p1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", hashCode="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    .line 3
    invoke-interface {v6, p1}, Lgnu/trove/TObjectHashingStrategy;->computeHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; object #2 ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgnu/trove/TObjectHash;->_hashingStrategy:Lgnu/trove/TObjectHashingStrategy;

    .line 5
    invoke-interface {p1, p2}, Lgnu/trove/TObjectHashingStrategy;->computeHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
