.class public final Le/k/a/c/d/a/a/I;
.super Le/k/a/c/d/a/a/M;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/k/a/c/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Le/k/a/c/d/a/a/C;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/C;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/k/a/c/d/a/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/I;->c:Le/k/a/c/d/a/a/C;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/k/a/c/d/a/a/M;-><init>(Le/k/a/c/d/a/a/C;Le/k/a/c/d/a/a/D;)V

    .line 2
    iput-object p2, p0, Le/k/a/c/d/a/a/I;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/I;->c:Le/k/a/c/d/a/a/C;

    .line 2
    iget-object v1, v0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    .line 3
    iget-object v1, v1, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    .line 4
    iget-object v2, v0, Le/k/a/c/d/a/a/C;->r:Le/k/a/c/d/b/i;

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 7
    iget-object v2, v2, Le/k/a/c/d/b/i;->b:Ljava/util/Set;

    .line 8
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v2, v0, Le/k/a/c/d/a/a/C;->r:Le/k/a/c/d/b/i;

    .line 10
    iget-object v2, v2, Le/k/a/c/d/b/i;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k/a/c/d/a/k;

    .line 12
    iget-object v6, v0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    iget-object v6, v6, Le/k/a/c/d/a/a/Y;->g:Ljava/util/Map;

    invoke-virtual {v5}, Le/k/a/c/d/a/k;->a()Le/k/a/c/d/a/c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/b/h;

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v0, v3

    .line 14
    :goto_1
    iput-object v0, v1, Le/k/a/c/d/a/a/O;->q:Ljava/util/Set;

    .line 15
    iget-object v0, p0, Le/k/a/c/d/a/a/I;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Le/k/a/c/d/a/i;

    .line 16
    iget-object v4, p0, Le/k/a/c/d/a/a/I;->c:Le/k/a/c/d/a/a/C;

    .line 17
    iget-object v5, v4, Le/k/a/c/d/a/a/C;->o:Le/k/a/c/d/b/t;

    .line 18
    iget-object v4, v4, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    .line 19
    iget-object v4, v4, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    iget-object v4, v4, Le/k/a/c/d/a/a/O;->q:Ljava/util/Set;

    check-cast v3, Le/k/a/c/d/b/e;

    invoke-virtual {v3, v5, v4}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/t;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    return-void
.end method
