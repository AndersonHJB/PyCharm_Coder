.class public Le/j/d/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/c/a;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/facebook/cache/disk/DefaultDiskStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Le/j/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/d/b/e;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/d/b/e;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Le/j/d/b/e;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Le/j/d/b/e;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/j/d/b/e;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le/j/d/b/e;->a:Z

    :cond_1
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Le/j/d/b/e;->a:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Le/j/d/b/e;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Le/j/d/b/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Le/j/d/b/d;->a:Ljava/lang/String;

    const-string v3, ".tmp"

    if-ne v0, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-object v0, p0, Le/j/d/b/e;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->d(Lcom/facebook/cache/disk/DefaultDiskStorage;)Le/j/e/j/a;

    move-result-object v0

    check-cast v0, Le/j/e/j/c;

    invoke-virtual {v0}, Le/j/e/j/c;->a()J

    move-result-wide v5

    sget-wide v7, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:J

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v3, ".cnt"

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-static {v1}, Le/h/h/a;->b(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/d/b/e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/j/d/b/e;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/j/d/b/e;->a:Z

    :cond_0
    return-void
.end method
