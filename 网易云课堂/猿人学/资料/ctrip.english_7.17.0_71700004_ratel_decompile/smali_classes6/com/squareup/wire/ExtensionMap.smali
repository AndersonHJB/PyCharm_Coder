.class public final Lcom/squareup/wire/ExtensionMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/ExtendableMessage<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final INITIAL_SIZE:I = 0x1


# instance fields
.field public data:[Ljava/lang/Object;

.field public size:I


# direct methods
.method public constructor <init>(Lcom/squareup/wire/Extension;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput-object p2, v0, p1

    .line 5
    iput p1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/ExtensionMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ExtensionMap<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    .line 8
    iget p1, p1, Lcom/squareup/wire/ExtensionMap;->size:I

    iput p1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    return-void
.end method

.method private insert(Lcom/squareup/wire/Extension;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;TE;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    iget v2, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 3
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 5
    :cond_0
    iget v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    if-ge p3, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    add-int v3, v1, p3

    add-int v4, v1, p3

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, p3

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    add-int/lit8 v2, p3, 0x1

    iget v3, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    invoke-static {v1, p3, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v1, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :goto_0
    iget v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    .line 10
    iput-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    aput-object p1, v0, p3

    .line 12
    iget p1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/2addr p1, p3

    aput-object p2, v0, p1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/squareup/wire/ExtensionMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/squareup/wire/ExtensionMap;

    .line 3
    iget v0, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    iget v2, p1, Lcom/squareup/wire/ExtensionMap;->size:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public get(Lcom/squareup/wire/Extension;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    :goto_0
    return-object p1
.end method

.method public getExtension(I)Lcom/squareup/wire/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/wire/Extension<",
            "TT;*>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/squareup/wire/Extension;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ""

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    add-int/2addr v0, p1

    aget-object p1, v1, v0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ""

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/wire/Extension<",
            "TT;*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lcom/squareup/wire/Extension;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-object v2, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public put(Lcom/squareup/wire/Extension;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/2addr v1, v0

    aput-object p2, p1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/wire/ExtensionMap;->insert(Lcom/squareup/wire/Extension;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Lcom/squareup/wire/Extension;

    invoke-virtual {v1}, Lcom/squareup/wire/Extension;->getTag()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/wire/ExtensionMap;->data:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/wire/ExtensionMap;->size:I

    add-int/2addr v3, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const-string v1, ", "

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
