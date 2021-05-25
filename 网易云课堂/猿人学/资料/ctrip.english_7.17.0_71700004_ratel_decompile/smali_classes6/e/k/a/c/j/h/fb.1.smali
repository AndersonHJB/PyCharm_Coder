.class public final Le/k/a/c/j/h/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/k/a/c/j/h/mb<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/k/a/c/j/h/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/j/h/fc<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/k/a/c/j/h/fb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/k/a/c/j/h/fb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/k/a/c/j/h/fc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le/k/a/c/j/h/fc;-><init>(I)V

    .line 3
    iput-object v0, p0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    new-instance p1, Le/k/a/c/j/h/fc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le/k/a/c/j/h/fc;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    .line 7
    invoke-virtual {p0}, Le/k/a/c/j/h/fb;->a()V

    .line 8
    invoke-virtual {p0}, Le/k/a/c/j/h/fb;->a()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/j/h/mb<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static b(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/mb;

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/k/a/c/j/h/fb;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    .line 3
    iget-boolean v1, v0, Le/k/a/c/j/h/fc;->d:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Le/k/a/c/j/h/fc;->a()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Le/k/a/c/j/h/fc;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/mb;

    throw v3

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Le/k/a/c/j/h/fc;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/mb;

    throw v3

    .line 9
    :cond_3
    :goto_0
    iget-boolean v1, v0, Le/k/a/c/j/h/fc;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 10
    iget-object v1, v0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, v0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    .line 13
    iget-object v1, v0, Le/k/a/c/j/h/fc;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_5
    iget-object v1, v0, Le/k/a/c/j/h/fc;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Le/k/a/c/j/h/fc;->f:Ljava/util/Map;

    .line 16
    iput-boolean v2, v0, Le/k/a/c/j/h/fc;->d:Z

    .line 17
    :cond_6
    iput-boolean v2, p0, Le/k/a/c/j/h/fb;->b:Z

    return-void
.end method

.method public final a(Le/k/a/c/j/h/fb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/j/h/fb<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p1, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v0}, Le/k/a/c/j/h/fc;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 19
    iget-object p1, p1, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {p1}, Le/k/a/c/j/h/fc;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-virtual {p0, p1}, Le/k/a/c/j/h/fb;->a(Ljava/util/Map$Entry;)V

    throw v1

    .line 21
    :cond_1
    iget-object p1, p1, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/k/a/c/j/h/fc;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k/a/c/j/h/fb;->a(Ljava/util/Map$Entry;)V

    throw v1
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/mb;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/k/a/c/j/h/fb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/k/a/c/j/h/zb;

    iget-object v1, p0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v1}, Le/k/a/c/j/h/fc;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Le/k/a/c/j/h/zb;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v0}, Le/k/a/c/j/h/fc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v0}, Le/k/a/c/j/h/fc;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v0}, Le/k/a/c/j/h/fc;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/mb;

    .line 4
    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/k/a/c/j/h/fc;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/h/mb;

    .line 7
    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/a/c/j/h/fb;

    invoke-direct {v0}, Le/k/a/c/j/h/fb;-><init>()V

    .line 2
    iget-object v1, p0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v1}, Le/k/a/c/j/h/fc;->a()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v1}, Le/k/a/c/j/h/fc;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-boolean v1, p0, Le/k/a/c/j/h/fb;->c:Z

    iput-boolean v1, v0, Le/k/a/c/j/h/fb;->c:Z

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/mb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    throw v2

    .line 8
    :cond_1
    iget-object v0, p0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/k/a/c/j/h/fc;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/h/mb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Le/k/a/c/j/h/fb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Le/k/a/c/j/h/fb;

    .line 3
    iget-object v0, p0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    iget-object p1, p1, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    invoke-virtual {v0, p1}, Le/k/a/c/j/h/fc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/fb;->a:Le/k/a/c/j/h/fc;

    .line 2
    invoke-virtual {v0}, Le/k/a/c/j/h/fc;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    iget-object v5, v0, Le/k/a/c/j/h/fc;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k/a/c/j/h/kc;

    .line 4
    iget-object v6, v5, Le/k/a/c/j/h/kc;->a:Ljava/lang/Comparable;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v5, v5, Le/k/a/c/j/h/kc;->b:Ljava/lang/Object;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    iget-object v0, v0, Le/k/a/c/j/h/fc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    return v4
.end method
