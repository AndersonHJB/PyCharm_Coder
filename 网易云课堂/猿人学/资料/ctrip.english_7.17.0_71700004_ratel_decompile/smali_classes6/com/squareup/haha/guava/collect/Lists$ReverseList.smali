.class public Lcom/squareup/haha/guava/collect/Lists$ReverseList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final forwardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->forwardList:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic access$000(Lcom/squareup/haha/guava/collect/Lists$ReverseList;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->size()I

    move-result p0

    .line 2
    invoke-static {p1, p0}, Lcom/squareup/haha/guava/base/Joiner;->checkPositionIndex(II)I

    sub-int/2addr p0, p1

    return p0
.end method

.method private reverseIndex(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->size()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/squareup/haha/guava/base/Joiner;->checkElementIndex(II)I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private reversePosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->size()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/squareup/haha/guava/base/Joiner;->checkPositionIndex(II)I

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->forwardList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->size()I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Lcom/squareup/haha/guava/base/Joiner;->checkPositionIndex(II)I

    sub-int/2addr v1, p1

    .line 4
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->forwardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->forwardList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->size()I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Lcom/squareup/haha/guava/base/Joiner;->checkElementIndex(II)I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->size()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/squareup/haha/guava/base/Joiner;->checkPositionIndex(II)I

    sub-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->forwardList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/squareup/haha/guava/collect/Lists$ReverseList$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/haha/guava/collect/Lists$ReverseList$1;-><init>(Lcom/squareup/haha/guava/collect/Lists$ReverseList;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->forwardList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->size()I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Lcom/squareup/haha/guava/base/Joiner;->checkElementIndex(II)I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeRange(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->forwardList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->size()I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Lcom/squareup/haha/guava/base/Joiner;->checkElementIndex(II)I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 4
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->forwardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/squareup/haha/guava/base/Joiner;->checkPositionIndexes(III)V

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->forwardList:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->size()I

    move-result v1

    .line 4
    invoke-static {p2, v1}, Lcom/squareup/haha/guava/base/Joiner;->checkPositionIndex(II)I

    sub-int/2addr v1, p2

    .line 5
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->size()I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Lcom/squareup/haha/guava/base/Joiner;->checkPositionIndex(II)I

    sub-int/2addr p2, p1

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/haha/guava/base/Joiner;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
