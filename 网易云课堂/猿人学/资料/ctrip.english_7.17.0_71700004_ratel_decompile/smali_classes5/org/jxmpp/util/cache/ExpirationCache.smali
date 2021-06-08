.class public Lorg/jxmpp/util/cache/ExpirationCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jxmpp/util/cache/Cache;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;,
        Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jxmpp/util/cache/Cache<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final cache:Lorg/jxmpp/util/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/LruCache<",
            "TK;",
            "Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public defaultExpirationTime:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, p1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    iput-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    .line 3
    invoke-virtual {p0, p2, p3}, Lorg/jxmpp/util/cache/ExpirationCache;->setDefaultExpirationTime(J)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p1}, Lorg/jxmpp/util/cache/LruCache;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p1}, Lorg/jxmpp/util/cache/LruCache;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v1}, Lorg/jxmpp/util/cache/LruCache;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    new-instance v3, Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    .line 4
    iget-object v2, v2, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    .line 5
    invoke-direct {v3, v4, v2}, Lorg/jxmpp/util/cache/ExpirationCache$EntryImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p1}, Lorg/jxmpp/util/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->access$200(Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/jxmpp/util/cache/ExpirationCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 4
    :cond_1
    iget-object p1, v0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public getMaxCacheSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->getMaxCacheSize()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->defaultExpirationTime:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/jxmpp/util/cache/ExpirationCache;->put(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    new-instance v1, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, p4, v2}, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;-><init>(Ljava/lang/Object;JLorg/jxmpp/util/cache/ExpirationCache$1;)V

    invoke-virtual {v0, p1, v1}, Lorg/jxmpp/util/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    if-nez p1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object p1, p1, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    return-object p1
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

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/jxmpp/util/cache/ExpirationCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p1}, Lorg/jxmpp/util/cache/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public setDefaultExpirationTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lorg/jxmpp/util/cache/ExpirationCache;->defaultExpirationTime:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setMaxCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p1}, Lorg/jxmpp/util/cache/LruCache;->setMaxCacheSize(I)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jxmpp/util/cache/ExpirationCache;->cache:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v1}, Lorg/jxmpp/util/cache/LruCache;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    .line 3
    iget-object v2, v2, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
