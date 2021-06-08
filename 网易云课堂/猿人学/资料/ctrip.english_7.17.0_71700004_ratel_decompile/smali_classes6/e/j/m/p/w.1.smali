.class public Le/j/m/p/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/p/na<",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/j/m/d/j;

.field public final b:Le/j/m/d/j;

.field public final c:Le/j/m/d/k;

.field public final d:Le/j/m/p/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/m/d/j;Le/j/m/d/j;Le/j/m/d/k;Le/j/m/p/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/j;",
            "Le/j/m/d/j;",
            "Le/j/m/d/k;",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/p/w;->a:Le/j/m/d/j;

    .line 3
    iput-object p2, p0, Le/j/m/p/w;->b:Le/j/m/d/j;

    .line 4
    iput-object p3, p0, Le/j/m/p/w;->c:Le/j/m/d/k;

    .line 5
    iput-object p4, p0, Le/j/m/p/w;->d:Le/j/m/p/na;

    return-void
.end method

.method public static synthetic a(Le/j/m/p/w;)Le/j/m/p/na;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/m/p/w;->d:Le/j/m/p/na;

    return-object p0
.end method

.method public static a(Le/j/m/k/c;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/k/c;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-interface {p0, p1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 31
    invoke-static {p0, p1, p3, p2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 3
    iget-object v0, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 6
    iget-object v0, v0, Le/j/m/p/f;->e:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, v2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Le/j/m/p/w;->d:Le/j/m/p/na;

    invoke-interface {v0, p1, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    :goto_0
    return-void

    .line 11
    :cond_1
    move-object v1, p2

    check-cast v1, Le/j/m/p/f;

    .line 12
    iget-object v3, v1, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 13
    iget-object v4, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    const-string v5, "DiskCacheProducer"

    .line 14
    invoke-interface {v3, v4, v5}, Le/j/m/k/c;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Le/j/m/p/w;->c:Le/j/m/d/k;

    .line 16
    iget-object v4, v1, Le/j/m/p/f;->d:Ljava/lang/Object;

    .line 17
    check-cast v3, Le/j/m/d/s;

    invoke-virtual {v3, v0, v4}, Le/j/m/d/s;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;

    move-result-object v3

    .line 18
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 19
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 20
    iget-object v0, p0, Le/j/m/p/w;->b:Le/j/m/d/j;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Le/j/m/p/w;->a:Le/j/m/d/j;

    .line 21
    :goto_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    invoke-virtual {v0, v3, v2}, Le/j/m/d/j;->a(Le/j/d/a/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lc/l;

    move-result-object v0

    .line 23
    iget-object v6, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 24
    iget-object v5, v1, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 25
    new-instance v9, Le/j/m/p/u;

    move-object v3, v9

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Le/j/m/p/u;-><init>(Le/j/m/p/w;Le/j/m/k/c;Ljava/lang/String;Le/j/m/p/d;Le/j/m/p/oa;)V

    .line 26
    invoke-virtual {v0, v9}, Lc/l;->a(Lc/h;)Lc/l;

    .line 27
    new-instance p1, Le/j/m/p/v;

    invoke-direct {p1, p0, v2}, Le/j/m/p/v;-><init>(Le/j/m/p/w;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, p1}, Le/j/m/p/f;->a(Le/j/m/p/g;)V

    return-void
.end method
