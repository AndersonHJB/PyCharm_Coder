.class public Lcom/facebook/imagepipeline/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;,
        Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Z

.field public final f:Z

.field public final g:Le/j/m/e/b;

.field public final h:Le/j/m/e/d;

.field public final i:Le/j/m/e/e;

.field public final j:Le/j/m/e/a;

.field public final k:Lcom/facebook/imagepipeline/common/Priority;

.field public final l:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Boolean;

.field public final p:Le/j/m/q/b;

.field public final q:Le/j/m/k/c;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 3
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 4
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Le/j/e/k/b;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Le/j/e/k/b;->f(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/j/e/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/j/e/f/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0}, Le/j/e/k/b;->e(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Le/j/e/k/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "asset"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x5

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v0}, Le/j/e/k/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "res"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x6

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v0}, Le/j/e/k/b;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x7

    goto :goto_1

    .line 16
    :cond_7
    invoke-static {v0}, Le/j/e/k/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.resource"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, -0x1

    .line 18
    :goto_1
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    .line 19
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 20
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Z

    .line 21
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    .line 22
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    .line 23
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Le/j/m/e/b;

    .line 24
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Le/j/m/e/b;

    .line 25
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Le/j/m/e/d;

    .line 26
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    .line 27
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Le/j/m/e/e;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Le/j/m/e/e;->a:Le/j/m/e/e;

    .line 29
    :cond_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Le/j/m/e/e;

    .line 30
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Le/j/m/e/a;

    .line 31
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Le/j/m/e/a;

    .line 32
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/Priority;

    .line 33
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/Priority;

    .line 34
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 35
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 36
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Le/j/e/k/b;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 37
    :cond_a
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Z

    .line 38
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Z

    .line 39
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    .line 40
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    .line 41
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Le/j/m/q/b;

    .line 43
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Le/j/m/q/b;

    .line 44
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Le/j/m/k/c;

    .line 45
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Le/j/m/k/c;

    .line 46
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p:Ljava/lang/Boolean;

    .line 47
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->t:Ljava/lang/Boolean;

    .line 48
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q:Ljava/util/Map;

    .line 49
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/util/Map;

    .line 50
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r:Z

    .line 51
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Z

    .line 52
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    return v0
.end method

.method public declared-synchronized b()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 4
    invoke-static {v0, v2}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    .line 5
    invoke-static {v0, v2}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Le/j/m/e/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Le/j/m/e/a;

    .line 6
    invoke-static {v0, v2}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Le/j/m/e/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Le/j/m/e/b;

    .line 7
    invoke-static {v0, v2}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    .line 8
    invoke-static {v0, v2}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Le/j/m/e/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Le/j/m/e/e;

    .line 9
    invoke-static {v0, v2}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Le/j/m/q/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Le/j/m/q/b;->a()Le/j/d/a/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12
    :goto_0
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Le/j/m/q/b;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Le/j/m/q/b;->a()Le/j/d/a/b;

    move-result-object v1

    .line 14
    :cond_3
    invoke-static {v0, v1}, Le/h/h/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Le/j/m/q/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/j/m/q/b;->a()Le/j/d/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Le/j/m/e/a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Le/j/m/e/b;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Le/j/m/e/e;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->t:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/h/h/a;->e(Ljava/lang/Object;)Le/j/e/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    const-string/jumbo v2, "uri"

    .line 2
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const-string v2, "cacheChoice"

    .line 4
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Le/j/m/e/b;

    const-string v2, "decodeOptions"

    .line 6
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Le/j/m/q/b;

    const-string v2, "postprocessor"

    .line 8
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/Priority;

    const-string v2, "priority"

    .line 10
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    const-string v2, "resizeOptions"

    .line 12
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 13
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Le/j/m/e/e;

    const-string v2, "rotationOptions"

    .line 14
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Le/j/m/e/a;

    const-string v2, "bytesRange"

    .line 16
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 17
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->t:Ljava/lang/Boolean;

    const-string v2, "resizingAllowedOverride"

    .line 18
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 19
    invoke-virtual {v0}, Le/j/e/d/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
