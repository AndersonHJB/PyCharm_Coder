.class public Lgnu/trove/THashMap;
.super Lgnu/trove/TObjectHash;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/THashMap$a;,
        Lgnu/trove/THashMap$e;,
        Lgnu/trove/THashMap$f;,
        Lgnu/trove/THashMap$b;,
        Lgnu/trove/THashMap$g;,
        Lgnu/trove/THashMap$c;,
        Lgnu/trove/THashMap$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgnu/trove/TObjectHash<",
        "TK;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient _values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnu/trove/TObjectHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lgnu/trove/TObjectHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lgnu/trove/TObjectHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TObjectHashingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lgnu/trove/TObjectHashingStrategy<",
            "TK;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TObjectHash;-><init>(IFLgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TObjectHashingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgnu/trove/TObjectHashingStrategy<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lgnu/trove/TObjectHash;-><init>(ILgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TObjectHashingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu/trove/TObjectHashingStrategy<",
            "TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lgnu/trove/TObjectHash;-><init>(Lgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lgnu/trove/TObjectHash;-><init>(I)V

    .line 9
    invoke-virtual {p0, p1}, Lgnu/trove/THashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lgnu/trove/TObjectHashingStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lgnu/trove/TObjectHashingStrategy<",
            "TK;>;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Lgnu/trove/TObjectHash;-><init>(ILgnu/trove/TObjectHashingStrategy;)V

    .line 12
    invoke-virtual {p0, p1}, Lgnu/trove/THashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lgnu/trove/THashMap;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0, v2}, Lgnu/trove/THashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget v0, p0, Lg/a/Aa;->_size:I

    invoke-static {p1, v0, p1}, Le/c/b/a/a;->a(Ljava/io/ObjectOutputStream;ILjava/io/ObjectOutputStream;)Lg/a/e;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lgnu/trove/THashMap;->forEachEntry(Lg/a/Sb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lg/a/e;->b:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lg/a/Aa;->clear()V

    .line 3
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 5
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v3

    .line 7
    aput-object v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Lgnu/trove/THashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgnu/trove/THashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lgnu/trove/TObjectHash;->clone()Lgnu/trove/TObjectHash;

    move-result-object v0

    check-cast v0, Lgnu/trove/THashMap;

    .line 4
    iget-object v1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic clone()Lgnu/trove/TObjectHash;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgnu/trove/THashMap;->clone()Lgnu/trove/THashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgnu/trove/THashMap;->clone()Lgnu/trove/THashMap;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    array-length v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_4

    .line 4
    aget-object v3, v0, v4

    if-eqz v3, :cond_0

    aget-object v3, v0, v4

    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v3, v5, :cond_0

    aget-object v3, v1, v4

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    move v3, v4

    goto :goto_0

    .line 5
    :cond_1
    array-length v3, v1

    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_4

    .line 6
    aget-object v3, v0, v4

    if-eqz v3, :cond_3

    aget-object v3, v0, v4

    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v3, v5, :cond_3

    aget-object v3, v1, v4

    if-eq p1, v3, :cond_2

    aget-object v3, v1, v4

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return v2

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnu/trove/THashMap$b;

    invoke-direct {v0, p0}, Lgnu/trove/THashMap$b;-><init>(Lgnu/trove/THashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lgnu/trove/THashMap$c;

    invoke-direct {v0, p1}, Lgnu/trove/THashMap$c;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lgnu/trove/THashMap;->forEachEntry(Lg/a/Sb;)Z

    move-result p1

    return p1
.end method

.method public forEachEntry(Lg/a/Sb;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/Sb<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 3
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    aget-object v2, v0, v3

    aget-object v4, v1, v3

    .line 5
    invoke-interface {p1, v2, v4}, Lg/a/Sb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public forEachKey(Lg/a/Tb;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/Tb<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->forEach(Lg/a/Tb;)Z

    move-result p1

    return p1
.end method

.method public forEachValue(Lg/a/Tb;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/Tb<",
            "TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 3
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    aget-object v2, v1, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    aget-object v2, v0, v3

    .line 5
    invoke-interface {p1, v2}, Lg/a/Tb;->execute(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lgnu/trove/THashMap$d;

    invoke-direct {v0, p0}, Lgnu/trove/THashMap$d;-><init>(Lgnu/trove/THashMap;)V

    .line 2
    invoke-virtual {p0, v0}, Lgnu/trove/THashMap;->forEachEntry(Lg/a/Sb;)Z

    .line 3
    iget v0, v0, Lgnu/trove/THashMap$d;->a:I

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnu/trove/THashMap$e;

    invoke-direct {v0, p0}, Lgnu/trove/THashMap$e;-><init>(Lgnu/trove/THashMap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->insertionIndex(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    .line 2
    iget-object v0, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 3
    :cond_1
    iget-object v5, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aget-object v6, v5, v1

    .line 4
    aput-object p1, v5, v1

    .line 5
    iget-object p1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aput-object p2, p1, v1

    if-nez v4, :cond_3

    if-nez v6, :cond_2

    const/4 v2, 0x1

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lg/a/Aa;->postInsertHook(Z)V

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null keys not supported"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/a/Aa;->ensureCapacity(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lgnu/trove/THashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rehash(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    array-length v1, v0

    .line 2
    iget-object v2, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 3
    new-array v3, p1, [Ljava/lang/Object;

    iput-object v3, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, v1, -0x1

    if-lez v1, :cond_2

    .line 5
    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    aget-object v1, v0, p1

    sget-object v3, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v1, v3, :cond_1

    .line 6
    aget-object v1, v0, p1

    .line 7
    invoke-virtual {p0, v1}, Lgnu/trove/TObjectHash;->insertionIndex(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 8
    iget-object v4, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    neg-int v5, v3

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {p0, v4, v1}, Lgnu/trove/TObjectHash;->throwObjectContractViolation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v4, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 10
    iget-object v1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object v4, v2, p1

    aput-object v4, v1, v3

    :cond_1
    move v1, p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Lgnu/trove/THashMap;->removeAt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public removeAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 2
    invoke-super {p0, p1}, Lgnu/trove/TObjectHash;->removeAt(I)V

    return-void
.end method

.method public retainEntries(Lg/a/Sb;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/Sb<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lg/a/Aa;->stopCompactingOnRemove()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    array-length v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1

    .line 5
    aget-object v3, v0, v4

    if-eqz v3, :cond_0

    aget-object v3, v0, v4

    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v3, v5, :cond_0

    aget-object v3, v0, v4

    aget-object v5, v1, v4

    .line 6
    invoke-interface {p1, v3, v5}, Lg/a/Sb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, v4}, Lgnu/trove/THashMap;->removeAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :cond_0
    move v3, v4

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lg/a/Aa;->startCompactingOnRemove(Z)V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Lg/a/Aa;->startCompactingOnRemove(Z)V

    throw p1
.end method

.method public setUp(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgnu/trove/TObjectHash;->setUp(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p1, Lg/a/Aa;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lg/a/Ca;

    invoke-direct {v1, p0, v0}, Lg/a/Ca;-><init>(Lgnu/trove/THashMap;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lgnu/trove/THashMap;->forEachEntry(Lg/a/Sb;)Z

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x7b

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformValues(Lg/a/Kb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/Kb<",
            "TV;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/THashMap;->_values:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 3
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    aget-object v2, v1, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    .line 5
    aget-object v2, v0, v3

    invoke-interface {p1, v2}, Lg/a/Kb;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgnu/trove/THashMap$g;

    invoke-direct {v0, p0}, Lgnu/trove/THashMap$g;-><init>(Lgnu/trove/THashMap;)V

    return-object v0
.end method
