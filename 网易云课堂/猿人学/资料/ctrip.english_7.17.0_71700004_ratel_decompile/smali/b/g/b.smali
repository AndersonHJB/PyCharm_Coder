.class public Lb/g/b;
.super Lb/g/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/g/i<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Lb/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/i;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/g/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb/g/i;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lb/g/i;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iget v0, p1, Lb/g/i;->g:I

    .line 5
    iget v1, p0, Lb/g/i;->g:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lb/g/i;->b(I)V

    .line 6
    iget v1, p0, Lb/g/i;->g:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 7
    iget-object v1, p1, Lb/g/i;->e:[I

    iget-object v3, p0, Lb/g/i;->e:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p1, Lb/g/i;->f:[Ljava/lang/Object;

    iget-object v1, p0, Lb/g/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput v0, p0, Lb/g/i;->g:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Lb/g/i;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lb/g/i;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lb/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/g/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/b;->h:Lb/g/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/g/a;

    invoke-direct {v0, p0}, Lb/g/a;-><init>(Lb/g/b;)V

    iput-object v0, p0, Lb/g/b;->h:Lb/g/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/g/b;->h:Lb/g/h;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/b;->b()Lb/g/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/g/h;->a:Lb/g/h$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb/g/h$b;

    invoke-direct {v1, v0}, Lb/g/h$b;-><init>(Lb/g/h;)V

    iput-object v1, v0, Lb/g/h;->a:Lb/g/h$b;

    .line 4
    :cond_0
    iget-object v0, v0, Lb/g/h;->a:Lb/g/h$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/b;->b()Lb/g/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/g/h;->b:Lb/g/h$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb/g/h$c;

    invoke-direct {v1, v0}, Lb/g/h$c;-><init>(Lb/g/h;)V

    iput-object v1, v0, Lb/g/h;->b:Lb/g/h$c;

    .line 4
    :cond_0
    iget-object v0, v0, Lb/g/h;->b:Lb/g/h$c;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/g/i;->g:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lb/g/i;->b(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/b;->b()Lb/g/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/g/h;->c:Lb/g/h$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb/g/h$e;

    invoke-direct {v1, v0}, Lb/g/h$e;-><init>(Lb/g/h;)V

    iput-object v1, v0, Lb/g/h;->c:Lb/g/h$e;

    .line 4
    :cond_0
    iget-object v0, v0, Lb/g/h;->c:Lb/g/h$e;

    return-object v0
.end method
