.class public Le/j/m/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Le/j/m/b/a/d;

.field public final synthetic b:Le/j/m/p/ba;

.field public final synthetic c:Le/j/m/b/a/e;


# direct methods
.method public constructor <init>(Le/j/m/b/a/e;Le/j/m/b/a/d;Le/j/m/p/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/b/a/c;->c:Le/j/m/b/a/e;

    iput-object p2, p0, Le/j/m/b/a/c;->a:Le/j/m/b/a/d;

    iput-object p3, p0, Le/j/m/b/a/c;->b:Le/j/m/p/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/m/b/a/c;->c:Le/j/m/b/a/e;

    iget-object v1, p0, Le/j/m/b/a/c;->b:Le/j/m/p/ba;

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Le/j/m/b/a/e;->a(Lokhttp3/Call;Ljava/lang/Exception;Le/j/m/p/ba;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    iget-object v1, p0, Le/j/m/b/a/c;->a:Le/j/m/b/a/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Le/j/m/b/a/d;->g:J

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Le/j/m/b/a/c;->c:Le/j/m/b/a/e;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected HTTP code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Le/j/m/b/a/c;->b:Le/j/m/p/ba;

    .line 5
    invoke-virtual {v0, p1, v2, p2}, Le/j/m/b/a/e;->a(Lokhttp3/Call;Ljava/lang/Exception;Le/j/m/p/ba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    return-void

    :cond_0
    :try_start_1
    const-string v2, "Content-Range"

    .line 7
    invoke-virtual {p2, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/j/m/e/a;->a(Ljava/lang/String;)Le/j/m/e/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget v3, v2, Le/j/m/e/a;->b:I

    if-nez v3, :cond_1

    iget v3, v2, Le/j/m/e/a;->c:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    .line 9
    :cond_1
    iget-object v3, p0, Le/j/m/b/a/c;->a:Le/j/m/b/a/d;

    .line 10
    iput-object v2, v3, Le/j/m/p/C;->e:Le/j/m/e/a;

    .line 11
    iget-object v2, p0, Le/j/m/b/a/c;->a:Le/j/m/b/a/d;

    const/16 v3, 0x8

    .line 12
    iput v3, v2, Le/j/m/p/C;->d:I

    .line 13
    :cond_2
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    move-wide v2, v4

    .line 14
    :cond_3
    iget-object v4, p0, Le/j/m/b/a/c;->b:Le/j/m/p/ba;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    long-to-int v3, v2

    invoke-virtual {v4, v5, v3}, Le/j/m/p/ba;->a(Ljava/io/InputStream;I)V

    .line 15
    iget-object v2, p0, Le/j/m/b/a/c;->a:Le/j/m/b/a/d;

    const-string v3, "img-proc-id"

    invoke-virtual {p2, v3, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le/j/m/b/a/d;->j:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Le/j/m/b/a/c;->a:Le/j/m/b/a/d;

    const-string v3, "img-ver"

    invoke-virtual {p2, v3, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Le/j/m/b/a/d;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 17
    :try_start_2
    iget-object v0, p0, Le/j/m/b/a/c;->c:Le/j/m/b/a/e;

    iget-object v2, p0, Le/j/m/b/a/c;->b:Le/j/m/p/ba;

    .line 18
    invoke-virtual {v0, p1, p2, v2}, Le/j/m/b/a/e;->a(Lokhttp3/Call;Ljava/lang/Exception;Le/j/m/p/ba;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 20
    throw p1
.end method
