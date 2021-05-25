.class public Le/j/m/p/ga;
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

.field public final b:Le/j/m/d/k;

.field public final c:Le/j/m/l/z;

.field public final d:Le/j/e/g/a;

.field public final e:Le/j/m/p/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/m/d/j;Le/j/m/d/k;Le/j/m/l/z;Le/j/e/g/a;Le/j/m/p/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/j;",
            "Le/j/m/d/k;",
            "Le/j/m/l/z;",
            "Le/j/e/g/a;",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/p/ga;->a:Le/j/m/d/j;

    .line 3
    iput-object p2, p0, Le/j/m/p/ga;->b:Le/j/m/d/k;

    .line 4
    iput-object p3, p0, Le/j/m/p/ga;->c:Le/j/m/l/z;

    .line 5
    iput-object p4, p0, Le/j/m/p/ga;->d:Le/j/e/g/a;

    .line 6
    iput-object p5, p0, Le/j/m/p/ga;->e:Le/j/m/p/na;

    return-void
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

    .line 26
    invoke-interface {p0, p1}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 29
    invoke-static {p0, p1, p3, p2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 12
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

    .line 1
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 2
    iget-object v0, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Le/j/m/p/ga;->e:Le/j/m/p/na;

    invoke-interface {v0, p1, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-void

    .line 5
    :cond_0
    move-object v1, p2

    check-cast v1, Le/j/m/p/f;

    .line 6
    iget-object v2, v1, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 7
    iget-object v3, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    const-string v4, "PartialDiskCacheProducer"

    .line 8
    invoke-interface {v2, v3, v4}, Le/j/m/k/c;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "fresco_partial"

    const-string/jumbo v4, "true"

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 13
    iget-object v3, p0, Le/j/m/p/ga;->b:Le/j/m/d/k;

    .line 14
    iget-object v4, v1, Le/j/m/p/f;->d:Ljava/lang/Object;

    .line 15
    check-cast v3, Le/j/m/d/s;

    invoke-virtual {v3, v0, v2, v4}, Le/j/m/d/s;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Le/j/d/a/b;

    move-result-object v11

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iget-object v2, p0, Le/j/m/p/ga;->a:Le/j/m/d/j;

    .line 18
    invoke-virtual {v2, v11, v0}, Le/j/m/d/j;->a(Le/j/d/a/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lc/l;

    move-result-object v2

    .line 19
    iget-object v8, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 20
    iget-object v7, v1, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 21
    new-instance v3, Le/j/m/p/da;

    move-object v5, v3

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v11}, Le/j/m/p/da;-><init>(Le/j/m/p/ga;Le/j/m/k/c;Ljava/lang/String;Le/j/m/p/d;Le/j/m/p/oa;Le/j/d/a/b;)V

    .line 22
    invoke-virtual {v2, v3}, Lc/l;->a(Lc/h;)Lc/l;

    .line 23
    new-instance p1, Le/j/m/p/ea;

    invoke-direct {p1, p0, v0}, Le/j/m/p/ea;-><init>(Le/j/m/p/ga;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, p1}, Le/j/m/p/f;->a(Le/j/m/p/g;)V

    return-void
.end method

.method public final a(Le/j/m/p/d;Le/j/m/p/oa;Le/j/d/a/b;Le/j/m/j/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            "Le/j/d/a/b;",
            "Le/j/m/j/d;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v8, Le/j/m/p/fa;

    iget-object v2, p0, Le/j/m/p/ga;->a:Le/j/m/d/j;

    iget-object v4, p0, Le/j/m/p/ga;->c:Le/j/m/l/z;

    iget-object v5, p0, Le/j/m/p/ga;->d:Le/j/e/g/a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Le/j/m/p/fa;-><init>(Le/j/m/p/d;Le/j/m/d/j;Le/j/d/a/b;Le/j/m/l/z;Le/j/e/g/a;Le/j/m/j/d;Le/j/m/p/da;)V

    .line 25
    iget-object p1, p0, Le/j/m/p/ga;->e:Le/j/m/p/na;

    invoke-interface {p1, v8, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-void
.end method
