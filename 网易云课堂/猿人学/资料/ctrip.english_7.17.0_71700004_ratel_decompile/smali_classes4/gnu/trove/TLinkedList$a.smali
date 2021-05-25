.class public final Lgnu/trove/TLinkedList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnu/trove/TLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lgnu/trove/TLinkable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lgnu/trove/TLinkable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lgnu/trove/TLinkedList;


# direct methods
.method public constructor <init>(Lgnu/trove/TLinkedList;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgnu/trove/TLinkedList$a;->d:Lgnu/trove/TLinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_4

    .line 2
    iget v0, p1, Lgnu/trove/TLinkedList;->_size:I

    if-gt p2, v0, :cond_4

    .line 3
    iput p2, p0, Lgnu/trove/TLinkedList$a;->a:I

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    iput-object p1, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    goto :goto_2

    :cond_0
    if-ne p2, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    goto :goto_2

    :cond_1
    shr-int/lit8 v1, v0, 0x1

    if-ge p2, v1, :cond_2

    const/4 v0, 0x0

    .line 6
    iget-object p1, p1, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    iput-object p1, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    :goto_0
    if-ge v0, p2, :cond_3

    .line 7
    iget-object p1, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    invoke-interface {p1}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object p1

    iput-object p1, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 8
    iget-object p1, p1, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    iput-object p1, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    :goto_1
    if-le v0, p2, :cond_3

    .line 9
    iget-object p1, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    invoke-interface {p1}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object p1

    iput-object p1, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lgnu/trove/TLinkable;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    .line 3
    iget v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    .line 4
    iget-object v0, p0, Lgnu/trove/TLinkedList$a;->d:Lgnu/trove/TLinkedList;

    iget v1, v0, Lgnu/trove/TLinkedList;->_size:I

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lgnu/trove/TLinkedList;->add(Lgnu/trove/TLinkable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    invoke-virtual {v0, v1, p1}, Lgnu/trove/TLinkedList;->addBefore(Lgnu/trove/TLinkable;Lgnu/trove/TLinkable;)V

    :goto_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    iget-object v1, p0, Lgnu/trove/TLinkedList$a;->d:Lgnu/trove/TLinkedList;

    iget v1, v1, Lgnu/trove/TLinkedList;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    iget-object v1, p0, Lgnu/trove/TLinkedList$a;->d:Lgnu/trove/TLinkedList;

    iget v1, v1, Lgnu/trove/TLinkedList;->_size:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    iput-object v0, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    .line 3
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v0

    iput-object v0, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    .line 4
    iget v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    .line 5
    iget-object v0, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lgnu/trove/TLinkedList$a;->d:Lgnu/trove/TLinkedList;

    iget v2, v1, Lgnu/trove/TLinkedList;->_size:I

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, v1, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    iput-object v0, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    iput-object v0, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    invoke-interface {v0}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v0

    iput-object v0, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    iput-object v0, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    .line 5
    :goto_0
    iget v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    .line 6
    iget-object v0, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgnu/trove/TLinkedList$a;->a:I

    .line 4
    :cond_0
    iget-object v0, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    invoke-interface {v0}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v0

    iput-object v0, p0, Lgnu/trove/TLinkedList$a;->b:Lgnu/trove/TLinkable;

    .line 5
    iget-object v0, p0, Lgnu/trove/TLinkedList$a;->d:Lgnu/trove/TLinkedList;

    iget-object v1, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    invoke-virtual {v0, v1}, Lgnu/trove/TLinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must invoke next or previous before invoking remove"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgnu/trove/TLinkable;

    .line 2
    iget-object v0, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lgnu/trove/TLinkedList$a;->d:Lgnu/trove/TLinkedList;

    iget-object v2, v1, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    if-ne v0, v2, :cond_0

    .line 4
    iput-object p1, v1, Lgnu/trove/TLinkedList;->_head:Lgnu/trove/TLinkable;

    .line 5
    :cond_0
    iget-object v0, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    iget-object v1, p0, Lgnu/trove/TLinkedList$a;->d:Lgnu/trove/TLinkedList;

    iget-object v2, v1, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    if-ne v0, v2, :cond_1

    .line 6
    iput-object p1, v1, Lgnu/trove/TLinkedList;->_tail:Lgnu/trove/TLinkable;

    .line 7
    :cond_1
    iget-object v0, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    .line 8
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getPrevious()Lgnu/trove/TLinkable;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Lgnu/trove/TLinkable;->getNext()Lgnu/trove/TLinkable;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 11
    invoke-interface {v1, p1}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    invoke-interface {p1, v2}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 13
    invoke-interface {v2, p1}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    :cond_3
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lgnu/trove/TLinkable;->setNext(Lgnu/trove/TLinkable;)V

    .line 15
    invoke-interface {v0, v1}, Lgnu/trove/TLinkable;->setPrevious(Lgnu/trove/TLinkable;)V

    .line 16
    iput-object p1, p0, Lgnu/trove/TLinkedList$a;->c:Lgnu/trove/TLinkable;

    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
