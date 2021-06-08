.class public Le/j/j/a/a/d;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "Le/j/j/a/a/d;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;",
        "Le/j/m/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Le/j/m/f/g;

.field public final s:Le/j/j/a/a/f;

.field public t:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Le/j/m/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Le/j/j/a/a/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/j/j/a/a/f;Le/j/m/f/g;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/j/j/a/a/f;",
            "Le/j/m/f/g;",
            "Ljava/util/Set<",
            "Le/j/j/c/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 2
    iput-object p3, p0, Le/j/j/a/a/d;->r:Le/j/m/f/g;

    .line 3
    iput-object p2, p0, Le/j/j/a/a/d;->s:Le/j/j/a/a/f;

    return-void
.end method


# virtual methods
.method public a(Le/j/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Le/j/f/d;
    .locals 2

    .line 1
    check-cast p3, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2
    iget-object p2, p0, Le/j/j/a/a/d;->r:Le/j/m/f/g;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p5, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cache level"

    const-string p3, "is not supported. "

    invoke-static {p2, p5, p3}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p5, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p5, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 8
    :goto_0
    instance-of v0, p1, Le/j/j/a/a/c;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Le/j/j/a/a/c;

    invoke-virtual {p1}, Le/j/j/a/a/c;->j()Le/j/m/k/c;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p2, p3, p4, p5, p1}, Le/j/m/f/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Le/j/m/k/c;)Le/j/f/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Le/j/j/a/a/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 13
    sget-object v0, Le/j/m/e/e;->c:Le/j/m/e/e;

    .line 14
    iput-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Le/j/m/e/e;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    return-object p0
.end method
