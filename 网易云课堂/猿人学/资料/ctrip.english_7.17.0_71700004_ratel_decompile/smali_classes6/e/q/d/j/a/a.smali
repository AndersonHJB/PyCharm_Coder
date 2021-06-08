.class public Le/q/d/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public a:Le/q/d/f/c;


# direct methods
.method public constructor <init>(Le/q/d/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/d/j/a/a;->a:Le/q/d/f/c;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Error processing the request"

    .line 2
    :goto_0
    instance-of v1, p2, Ljava/net/NoRouteToHostException;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_3

    instance-of v1, p2, Ljava/net/UnknownHostException;

    if-nez v1, :cond_3

    instance-of v1, p2, Ljava/net/SocketException;

    if-nez v1, :cond_3

    instance-of v1, p2, Ljava/net/ProtocolException;

    if-nez v1, :cond_3

    instance-of v1, p2, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of p2, p2, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 4
    :goto_2
    sget-boolean v1, Le/q/d/f/a;->b:Z

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    if-ne p2, v2, :cond_4

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    const/4 v5, 0x4

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    .line 6
    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    if-ne p2, v2, :cond_6

    const-string/jumbo v6, "temporary"

    goto :goto_4

    :cond_6
    if-nez p2, :cond_7

    const-string v6, "connection"

    goto :goto_4

    :cond_7
    const-string v6, "permanent"

    :goto_4
    aput-object v6, v1, v4

    aput-object v0, v1, v2

    sget-boolean v2, Le/q/d/f/a;->a:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, ""

    :goto_5
    aput-object p1, v1, v3

    const-string p1, "Request failed due to a %s error: %s %s"

    .line 7
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v5, p1}, Le/q/d/f/a;->a(ILjava/lang/String;)V

    .line 9
    :cond_9
    iget-object p1, p0, Le/q/d/j/a/a;->a:Le/q/d/f/c;

    invoke-interface {p1, p2, v0}, Le/q/d/f/c;->handleFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/q/d/j/a/a;->a(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[HTTP] Request was successful (code = %s)."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le/q/d/f/a;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "No additional information"

    :goto_0
    const/4 v4, 0x3

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    const-string v0, "[HTTP] Request with response = %s: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Le/q/d/f/a;->a(ILjava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x6

    const-string p2, "[HTTP] Received empty response body"

    .line 6
    invoke-static {p1, p2}, Le/q/d/f/a;->a(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 9
    iget-object v0, p0, Le/q/d/j/a/a;->a:Le/q/d/f/c;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const-string p1, "ETag"

    .line 10
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "Last-Modified"

    .line 11
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "Cache-Control"

    .line 12
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "Expires"

    .line 13
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "Retry-After"

    .line 14
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo p1, "x-rate-limit-reset"

    .line 15
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface/range {v0 .. v8}, Le/q/d/f/c;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-virtual {p0, p1, v0}, Le/q/d/j/a/a;->a(Lokhttp3/Call;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void

    :goto_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 19
    throw p1
.end method
