.class public final Lp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/v;,
        Lp/w;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/O<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;

.field public volatile c:Z

.field public d:Lokhttp3/Call;

.field public e:Ljava/lang/Throwable;

.field public f:Z


# direct methods
.method public constructor <init>(Lp/O;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/O<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/x;->a:Lp/O;

    .line 3
    iput-object p2, p0, Lp/x;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lp/x;->a:Lp/O;

    iget-object v1, p0, Lp/x;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lp/O;->a([Ljava/lang/Object;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/Response;)Lp/L;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lp/L<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lp/w;

    .line 23
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lp/w;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_4

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0xcc

    if-eq v1, v3, :cond_3

    const/16 v3, 0xcd

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lp/v;

    invoke-direct {v1, v0}, Lp/v;-><init>(Lokhttp3/ResponseBody;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lp/x;->a:Lp/O;

    .line 28
    iget-object v0, v0, Lp/O;->f:Lp/k;

    invoke-interface {v0, v1}, Lp/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lp/L;->a(Ljava/lang/Object;Lokhttp3/Response;)Lp/L;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    iget-object v0, v1, Lp/v;->b:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 31
    throw p1

    .line 32
    :cond_2
    throw v0

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 34
    invoke-static {v2, p1}, Lp/L;->a(Ljava/lang/Object;Lokhttp3/Response;)Lp/L;

    move-result-object p1

    return-object p1

    .line 35
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Lp/P;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v1

    const-string v3, "body == null"

    .line 36
    invoke-static {v1, v3}, Lp/P;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "rawResponse == null"

    .line 37
    invoke-static {p1, v3}, Lp/P;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_5

    .line 39
    new-instance v3, Lp/L;

    invoke-direct {v3, p1, v2, v1}, Lp/L;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object v3

    .line 41
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw p1
.end method

.method public a(Lp/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/i<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lp/P;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lp/x;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp/x;->f:Z

    .line 5
    iget-object v0, p0, Lp/x;->d:Lokhttp3/Call;

    .line 6
    iget-object v1, p0, Lp/x;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lp/x;->a:Lp/O;

    iget-object v3, p0, Lp/x;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lp/O;->a([Ljava/lang/Object;)Lokhttp3/Call;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iput-object v2, p0, Lp/x;->d:Lokhttp3/Call;

    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Call.Factory returned null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-static {v1}, Lp/P;->a(Ljava/lang/Throwable;)V

    .line 11
    iput-object v1, p0, Lp/x;->e:Ljava/lang/Throwable;

    .line 12
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p1, p0, v1}, Lp/i;->a(Lp/f;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_2
    iget-boolean v1, p0, Lp/x;->c:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 16
    :cond_3
    new-instance v1, Lp/t;

    invoke-direct {v1, p0, p1}, Lp/t;-><init>(Lp/x;Lp/i;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 17
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/x;->clone()Lp/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp/f;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/x;->clone()Lp/x;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lp/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/x<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lp/x;

    iget-object v1, p0, Lp/x;->a:Lp/O;

    iget-object v2, p0, Lp/x;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lp/x;-><init>(Lp/O;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/x;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lp/x;->d:Lokhttp3/Call;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/x;->d:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/x;->d:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp/x;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lp/x;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lp/x;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lp/x;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lp/x;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lp/x;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lp/x;->a()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lp/x;->d:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    :try_start_3
    iput-object v0, p0, Lp/x;->e:Ljava/lang/Throwable;

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    :goto_0
    invoke-static {v0}, Lp/P;->a(Ljava/lang/Throwable;)V

    .line 13
    iput-object v0, p0, Lp/x;->e:Ljava/lang/Throwable;

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
