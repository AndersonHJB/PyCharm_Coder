.class public Le/f/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TObj:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/j<",
            "Lb/g/j<",
            "TTObj;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/g/j;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lb/g/j;-><init>(I)V

    .line 4
    iput-object v0, p0, Le/f/a/v;->a:Lb/g/j;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TTObj;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Le/f/a/v;->a:Lb/g/j;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lb/g/j;

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2, v1}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public a()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TTObj;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iget-object v1, p0, Le/f/a/v;->a:Lb/g/j;

    invoke-virtual {v1}, Lb/g/j;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    iget-object v4, p0, Le/f/a/v;->a:Lb/g/j;

    invoke-virtual {v4, v3}, Lb/g/j;->b(I)I

    move-result v4

    .line 22
    iget-object v5, p0, Le/f/a/v;->a:Lb/g/j;

    invoke-virtual {v5, v4}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/j;

    .line 23
    invoke-virtual {v4}, Lb/g/j;->b()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 24
    invoke-virtual {v4, v6}, Lb/g/j;->b(I)I

    move-result v7

    .line 25
    invoke-virtual {v4, v7}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(I)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "TTObj;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iget-object v1, p0, Le/f/a/v;->a:Lb/g/j;

    invoke-virtual {v1}, Lb/g/j;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    iget-object v3, p0, Le/f/a/v;->a:Lb/g/j;

    invoke-virtual {v3, v2}, Lb/g/j;->b(I)I

    move-result v3

    .line 16
    iget-object v4, p0, Le/f/a/v;->a:Lb/g/j;

    invoke-virtual {v4, v3}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/j;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, p1, v4}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITTObj;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/v;->a:Lb/g/j;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb/g/j;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lb/g/j;

    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lb/g/j;-><init>(I)V

    .line 6
    invoke-virtual {v0, p2, p3}, Lb/g/j;->c(ILjava/lang/Object;)V

    .line 7
    iget-object p2, p0, Le/f/a/v;->a:Lb/g/j;

    invoke-virtual {p2, p1, v0}, Lb/g/j;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2, p3}, Lb/g/j;->c(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(I)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "TTObj;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Le/f/a/v;->a:Lb/g/j;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lb/g/j;

    .line 5
    invoke-virtual {p1}, Lb/g/j;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Lb/g/j;->b(I)I

    move-result v3

    .line 7
    invoke-virtual {p1, v3}, Lb/g/j;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
