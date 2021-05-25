.class public Le/j/m/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/d/k;


# static fields
.field public static a:Le/j/m/d/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Le/j/m/d/s;
    .locals 2

    const-class v0, Le/j/m/d/s;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/j/m/d/s;->a:Le/j/m/d/s;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/j/m/d/s;

    invoke-direct {v1}, Le/j/m/d/s;-><init>()V

    sput-object v1, Le/j/m/d/s;->a:Le/j/m/d/s;

    .line 3
    :cond_0
    sget-object v1, Le/j/m/d/s;->a:Le/j/m/d/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Le/j/d/a/b;
    .locals 0

    .line 11
    new-instance p1, Le/j/d/a/f;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le/j/d/a/f;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;
    .locals 9

    .line 4
    new-instance v8, Le/j/m/d/c;

    .line 5
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    .line 8
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Le/j/m/e/e;

    .line 9
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Le/j/m/e/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Le/j/m/d/c;-><init>(Ljava/lang/String;Le/j/m/e/d;Le/j/m/e/e;Le/j/m/e/b;Le/j/d/a/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Le/j/m/d/s;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Le/j/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Le/j/m/q/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/j/m/q/b;->a()Le/j/d/a/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 4
    :goto_0
    new-instance v0, Le/j/m/d/c;

    .line 5
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    .line 8
    iget-object v5, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Le/j/m/e/e;

    .line 9
    iget-object v6, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Le/j/m/e/b;

    move-object v2, v0

    move-object v9, p2

    .line 10
    invoke-direct/range {v2 .. v9}, Le/j/m/d/c;-><init>(Ljava/lang/String;Le/j/m/e/d;Le/j/m/e/e;Le/j/m/e/b;Le/j/d/a/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
