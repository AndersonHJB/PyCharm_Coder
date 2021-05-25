.class public Lb/c/a/b/a;
.super Lb/c/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/b/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lb/c/a/b/d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/c/a/b/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/c/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lb/c/a/b/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/a/b/d;

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/b/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Lb/c/a/b/d;->b:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lb/c/a/b/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/c/a/b/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/c/a/b/e;->a(Ljava/lang/Object;)Lb/c/a/b/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget v2, p0, Lb/c/a/b/e;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lb/c/a/b/e;->d:I

    .line 3
    iget-object v2, p0, Lb/c/a/b/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lb/c/a/b/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/b/g;

    .line 5
    invoke-interface {v3, v0}, Lb/c/a/b/g;->a(Lb/c/a/b/d;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lb/c/a/b/d;->d:Lb/c/a/b/d;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, v0, Lb/c/a/b/d;->c:Lb/c/a/b/d;

    iput-object v3, v2, Lb/c/a/b/d;->c:Lb/c/a/b/d;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v0, Lb/c/a/b/d;->c:Lb/c/a/b/d;

    iput-object v2, p0, Lb/c/a/b/e;->a:Lb/c/a/b/d;

    .line 9
    :goto_1
    iget-object v2, v0, Lb/c/a/b/d;->c:Lb/c/a/b/d;

    if-eqz v2, :cond_3

    .line 10
    iget-object v3, v0, Lb/c/a/b/d;->d:Lb/c/a/b/d;

    iput-object v3, v2, Lb/c/a/b/d;->d:Lb/c/a/b/d;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, v0, Lb/c/a/b/d;->d:Lb/c/a/b/d;

    iput-object v2, p0, Lb/c/a/b/e;->b:Lb/c/a/b/d;

    .line 12
    :goto_2
    iput-object v1, v0, Lb/c/a/b/d;->c:Lb/c/a/b/d;

    .line 13
    iput-object v1, v0, Lb/c/a/b/d;->d:Lb/c/a/b/d;

    .line 14
    iget-object v1, v0, Lb/c/a/b/d;->b:Ljava/lang/Object;

    .line 15
    :goto_3
    iget-object v0, p0, Lb/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
