.class public final Le/k/a/c/j/h/fc;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/j/h/fc<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k/a/c/j/h/kc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Le/k/a/c/j/h/mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/mc;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile g:Le/k/a/c/j/h/gc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/gc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput p1, p0, Le/k/a/c/j/h/fc;->a:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/j/h/fc;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/j/h/fc;I)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/fc;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/k/a/c/j/h/fc;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->d()V

    return-void
.end method

.method public static synthetic b(Le/k/a/c/j/h/fc;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Le/k/a/c/j/h/fc;)Ljava/util/Map;
    .locals 0

    .line 4
    iget-object p0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Le/k/a/c/j/h/fc;)Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Le/k/a/c/j/h/fc;->f:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Comparable;)I
    .locals 4

    .line 21
    iget-object v0, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 22
    iget-object v1, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/kc;

    .line 23
    iget-object v1, v1, Le/k/a/c/j/h/kc;->a:Ljava/lang/Comparable;

    .line 24
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    iget-object v3, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/j/h/kc;

    .line 27
    iget-object v3, v3, Le/k/a/c/j/h/kc;->a:Ljava/lang/Comparable;

    .line 28
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int v0, v1

    :goto_1
    return v0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->d()V

    .line 4
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/fc;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object p1, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/kc;

    .line 6
    iget-object v0, p1, Le/k/a/c/j/h/kc;->c:Le/k/a/c/j/h/fc;

    invoke-static {v0}, Le/k/a/c/j/h/fc;->a(Le/k/a/c/j/h/fc;)V

    .line 7
    iget-object v0, p1, Le/k/a/c/j/h/kc;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p1, Le/k/a/c/j/h/kc;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->d()V

    .line 10
    iget-object v1, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Le/k/a/c/j/h/fc;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 12
    iget v1, p0, Le/k/a/c/j/h/fc;->a:I

    if-lt v0, v1, :cond_2

    .line 13
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Le/k/a/c/j/h/fc;->a:I

    if-ne v1, v2, :cond_3

    .line 15
    iget-object v1, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/kc;

    .line 16
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->e()Ljava/util/SortedMap;

    move-result-object v2

    .line 17
    iget-object v3, v1, Le/k/a/c/j/h/kc;->a:Ljava/lang/Comparable;

    .line 18
    iget-object v1, v1, Le/k/a/c/j/h/kc;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object v1, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    new-instance v2, Le/k/a/c/j/h/kc;

    invoke-direct {v2, p0, p1, p2}, Le/k/a/c/j/h/kc;-><init>(Le/k/a/c/j/h/fc;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(I)Ljava/util/Map$Entry;
    .locals 1

    .line 2
    iget-object v0, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/k/a/c/j/h/jc;->b:Ljava/lang/Iterable;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 5

    .line 4
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->d()V

    .line 5
    iget-object v0, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/kc;

    .line 6
    iget-object p1, p1, Le/k/a/c/j/h/kc;->b:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    iget-object v1, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    new-instance v2, Le/k/a/c/j/h/kc;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v4, v3}, Le/k/a/c/j/h/kc;-><init>(Le/k/a/c/j/h/fc;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/fc;->g:Le/k/a/c/j/h/gc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/k/a/c/j/h/gc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/k/a/c/j/h/gc;-><init>(Le/k/a/c/j/h/fc;Le/k/a/c/j/h/fc;)V

    iput-object v0, p0, Le/k/a/c/j/h/fc;->g:Le/k/a/c/j/h/gc;

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/fc;->g:Le/k/a/c/j/h/gc;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->d()V

    .line 2
    iget-object v0, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/fc;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/a/c/j/h/fc;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->d()V

    .line 2
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/j/h/fc;->f:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/fc;->e:Le/k/a/c/j/h/mc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/k/a/c/j/h/mc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/k/a/c/j/h/mc;-><init>(Le/k/a/c/j/h/fc;Le/k/a/c/j/h/fc;)V

    iput-object v0, p0, Le/k/a/c/j/h/fc;->e:Le/k/a/c/j/h/mc;

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/fc;->e:Le/k/a/c/j/h/mc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    instance-of v2, p1, Le/k/a/c/j/h/fc;

    if-nez v2, :cond_2

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_2
    check-cast p1, Le/k/a/c/j/h/fc;

    .line 4
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->size()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Le/k/a/c/j/h/fc;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->a()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Le/k/a/c/j/h/fc;->a()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 8
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Le/k/a/c/j/h/fc;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 9
    invoke-virtual {p0, v4}, Le/k/a/c/j/h/fc;->a(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Le/k/a/c/j/h/fc;->a(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eq v3, v2, :cond_0

    .line 10
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    iget-object p1, p1, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/fc;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p1, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/h/kc;

    .line 4
    iget-object p1, p1, Le/k/a/c/j/h/kc;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k/a/c/j/h/kc;

    .line 3
    iget-object v5, v4, Le/k/a/c/j/h/kc;->a:Ljava/lang/Comparable;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v4, v4, Le/k/a/c/j/h/kc;->b:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    return v3
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/k/a/c/j/h/fc;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/a/c/j/h/fc;->d()V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/fc;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Le/k/a/c/j/h/fc;->b(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
