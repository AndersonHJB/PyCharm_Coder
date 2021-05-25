.class public Lgnu/trove/TLinkedList;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TLinkedList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgnu/trove/TLinkable;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public _head:Lgnu/trove/TLinkable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public _size:I

.field public _tail:Lgnu/trove/TLinkable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(ILgnu/trove/TLinkable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgnu/trove/TLinkedList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLinkedList;->insert(ILgnu/trove/TLinkable;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index:"

    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgnu/trove/TLinkable;

    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLinkedList;->add(ILgnu/trove/TLinkable;)V

    return-void
.end method

.method public add(Lgnu/trove/TLinkable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 6
    iget v0, p0, Lgnu/trove/TLinkedList;->_size:I

    invoke-virtual {p0, v0, p1}, Lgnu/trove/TLinkedList;->insert(ILgnu/trove/TLinkable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lgnu/trove/TLinkable;

    invoke-virtual {p0, p1}, Lgnu/trove/TLinkedList;->add(Lgnu/trove/TLinkable;)Z

    move-result p1

    return p1
.end method

.method public addBefore(Lgnu/trove/TLinkable;Lgnu/trove/TLinkable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lgnu/trove/TLinkedList;->addFirst(Lgnu/trove/TLinkable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lgnu/trove/TLinkedList;->addLast(Lgnu/trove/TLinkable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v0

    .line 5
    invoke-interface {p2, p1}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 6
    invoke-interface {v0, p2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 7
    invoke-interface {p2, v0}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 8
    invoke-interface {p1, p2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 9
    iget p1, p0, Lgnu/trove/TLinkedList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgnu/trove/TLinkedList;->_size:I

    :goto_0
    return-void
.end method

.method public addFirst(Lgnu/trove/TLinkable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lgnu/trove/TLinkedList;->insert(ILgnu/trove/TLinkable;)V

    return-void
.end method

.method public addLast(Lgnu/trove/TLinkable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgnu/trove/TLinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lgnu/trove/TLinkedList;->insert(ILgnu/trove/TLinkable;)V

    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 5
    invoke-interface {v0, v1}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 6
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    iput-object v1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgnu/trove/TLinkedList;->_size:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getFirst()Lgnu/trove/TLinkable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    return-object v0
.end method

.method public getLast()Lgnu/trove/TLinkable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    return-object v0
.end method

.method public insert(ILgnu/trove/TLinkable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgnu/trove/TLinkedList;->_size:I

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    iput-object p2, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    invoke-interface {p2, p1}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 4
    iget-object p1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    invoke-interface {p1, p2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 5
    iput-object p2, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    goto :goto_2

    :cond_1
    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    invoke-interface {p1, p2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 7
    iget-object p1, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    invoke-interface {p2, p1}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 8
    iput-object p2, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    goto :goto_2

    :cond_2
    shr-int/lit8 v1, v0, 0x1

    if-le p1, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-object v1, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    :goto_0
    if-le v0, p1, :cond_4

    .line 10
    invoke-interface {v1}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    :goto_1
    if-ge v0, p1, :cond_4

    .line 12
    invoke-interface {v1}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v1}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 15
    invoke-interface {p2, v1}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 16
    invoke-interface {p1, p2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 17
    invoke-interface {v1, p2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 18
    :goto_2
    iget p1, p0, Lgnu/trove/TLinkedList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgnu/trove/TLinkedList;->_size:I

    return-void
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
    new-instance v0, Lgnu/trove/TLinkedList$a;

    invoke-direct {v0, p0, p1}, Lgnu/trove/TLinkedList$a;-><init>(Lgnu/trove/TLinkedList;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgnu/trove/TLinkable;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lgnu/trove/TLinkable;

    .line 3
    invoke-interface {p1}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 5
    iput-object v2, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    iput-object v2, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 6
    invoke-interface {p1, v2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 7
    invoke-interface {v0, v2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 8
    iput-object v0, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 10
    invoke-interface {v1, v2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 11
    iput-object v1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0, v1}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 13
    invoke-interface {v1, v0}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 14
    invoke-interface {p1, v2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 15
    invoke-interface {p1, v2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 16
    :goto_0
    iget p1, p0, Lgnu/trove/TLinkedList;->_size:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lgnu/trove/TLinkedList;->_size:I

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public removeFirst()Lgnu/trove/TLinkable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    .line 2
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    .line 6
    iget v1, p0, Lgnu/trove/TLinkedList;->_size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgnu/trove/TLinkedList;->_size:I

    if-nez v1, :cond_1

    .line 7
    iput-object v2, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    :cond_1
    return-object v0
.end method

.method public removeLast()Lgnu/trove/TLinkable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    .line 2
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    .line 6
    iget v1, p0, Lgnu/trove/TLinkedList;->_size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgnu/trove/TLinkedList;->_size:I

    if-nez v1, :cond_1

    .line 7
    iput-object v2, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lgnu/trove/TLinkedList;->_size:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgnu/trove/TLinkedList;->_size:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 3
    aput-object v1, v0, v2

    .line 4
    invoke-interface {v1}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toUnlinkedArray()[Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgnu/trove/TLinkedList;->_size:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    aput-object v1, v0, v3

    .line 4
    invoke-interface {v1}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v5

    .line 5
    invoke-interface {v1, v4}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 6
    invoke-interface {v1, v4}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    add-int/lit8 v3, v3, 0x1

    move-object v1, v5

    goto :goto_0

    .line 7
    :cond_0
    iput v2, p0, Lgnu/trove/TLinkedList;->_size:I

    .line 8
    iput-object v4, p0, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    iput-object v4, p0, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    return-object v0
.end method
