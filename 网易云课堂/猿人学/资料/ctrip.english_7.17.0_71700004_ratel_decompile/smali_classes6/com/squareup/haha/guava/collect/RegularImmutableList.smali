.class public final Lcom/squareup/haha/guava/collect/RegularImmutableList;
.super Lcom/squareup/haha/guava/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/haha/guava/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient array:[Ljava/lang/Object;

.field public final transient offset:I

.field public final transient size:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 5
    array-length v0, p1

    .line 6
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableList;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->offset:I

    .line 8
    iput v0, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->size:I

    .line 9
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableList;-><init>()V

    .line 2
    iput p2, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->offset:I

    .line 3
    iput p3, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->size:I

    .line 4
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->offset:I

    iget v2, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->size:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->size:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->size:I

    invoke-static {p1, v0}, Lcom/squareup/haha/guava/base/Joiner;->checkElementIndex(II)I

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->offset:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->size:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->offset:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final isPartialView()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->size:I

    iget-object v1, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->size:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->offset:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final listIterator(I)Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/haha/guava/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->offset:I

    iget v2, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->size:I

    invoke-static {v0, v1, v2, p1}, Lcom/squareup/haha/guava/collect/Iterators;->forArray([Ljava/lang/Object;III)Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/RegularImmutableList;->listIterator(I)Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->size:I

    return v0
.end method

.method public final subListUnchecked(II)Lcom/squareup/haha/guava/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/squareup/haha/guava/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/haha/guava/collect/RegularImmutableList;

    iget-object v1, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/haha/guava/collect/RegularImmutableList;->offset:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/squareup/haha/guava/collect/RegularImmutableList;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
