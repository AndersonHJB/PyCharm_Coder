.class public Le/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/a/a/O<",
        "Le/a/a/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/m;->a:Landroid/content/Context;

    iput-object p2, p0, Le/a/a/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/m;->a:Landroid/content/Context;

    iget-object v1, p0, Le/a/a/m;->b:Ljava/lang/String;

    .line 2
    new-instance v2, Le/a/a/d/b;

    invoke-direct {v2, v0, v1}, Le/a/a/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, v2, Le/a/a/d/b;->c:Le/a/a/d/a;

    invoke-virtual {v0}, Le/a/a/d/a;->a()Lb/j/h/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v0, Lb/j/h/c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/network/FileExtension;

    .line 5
    iget-object v0, v0, Lb/j/h/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 6
    sget-object v4, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    if-ne v3, v4, :cond_1

    .line 7
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, v2, Le/a/a/d/b;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Le/a/a/r;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Le/a/a/O;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v2, Le/a/a/d/b;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Le/a/a/r;->b(Ljava/io/InputStream;Ljava/lang/String;)Le/a/a/O;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v0, v0, Le/a/a/O;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 10
    move-object v1, v0

    check-cast v1, Le/a/a/j;

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 11
    new-instance v0, Le/a/a/O;

    invoke-direct {v0, v1}, Le/a/a/O;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "Animation for "

    .line 12
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Le/a/a/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/f/c;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {v2}, Le/a/a/d/b;->a()Le/a/a/O;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Le/a/a/O;

    invoke-direct {v1, v0}, Le/a/a/O;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method
