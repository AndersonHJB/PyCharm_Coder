.class public final Lcom/squareup/haha/guava/collect/RegularImmutableAsList;
.super Lcom/squareup/haha/guava/collect/ImmutableAsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/haha/guava/collect/ImmutableAsList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final delegate:Lcom/squareup/haha/guava/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final delegateList:Lcom/squareup/haha/guava/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableList<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/haha/guava/collect/ImmutableCollection;Lcom/squareup/haha/guava/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/haha/guava/collect/ImmutableCollection<",
            "TE;>;",
            "Lcom/squareup/haha/guava/collect/ImmutableList<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableAsList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/RegularImmutableAsList;->delegate:Lcom/squareup/haha/guava/collect/ImmutableCollection;

    .line 3
    iput-object p2, p0, Lcom/squareup/haha/guava/collect/RegularImmutableAsList;->delegateList:Lcom/squareup/haha/guava/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/haha/guava/collect/ImmutableCollection;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/haha/guava/collect/ImmutableCollection<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/squareup/haha/guava/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object p2

    .line 5
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableAsList;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/RegularImmutableAsList;->delegate:Lcom/squareup/haha/guava/collect/ImmutableCollection;

    .line 7
    iput-object p2, p0, Lcom/squareup/haha/guava/collect/RegularImmutableAsList;->delegateList:Lcom/squareup/haha/guava/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/RegularImmutableAsList;->delegateList:Lcom/squareup/haha/guava/collect/ImmutableList;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/haha/guava/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final delegateCollection()Lcom/squareup/haha/guava/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/RegularImmutableAsList;->delegate:Lcom/squareup/haha/guava/collect/ImmutableCollection;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/RegularImmutableAsList;->delegateList:Lcom/squareup/haha/guava/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/haha/guava/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/RegularImmutableAsList;->delegateList:Lcom/squareup/haha/guava/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/squareup/haha/guava/collect/ImmutableList;->listIterator(I)Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/RegularImmutableAsList;->listIterator(I)Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method
