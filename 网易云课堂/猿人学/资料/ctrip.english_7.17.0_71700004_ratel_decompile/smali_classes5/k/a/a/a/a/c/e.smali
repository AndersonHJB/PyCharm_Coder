.class public Lk/a/a/a/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a/a/a/a/c/a/a;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/a/a/a/c/e;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Lk/a/a/a/a/c/m;->a()Lk/a/a/a/a/c/m;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 8

    const/4 p1, -0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lk/a/a/a/a/c/e;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, 0xea60

    :try_start_1
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1
    new-instance v2, Lk/a/a/a/a/c/d;

    invoke-direct {v2, p0}, Lk/a/a/a/a/c/d;-><init>(Lk/a/a/a/a/c/e;)V

    .line 2
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    iget-object v2, p0, Lk/a/a/a/a/c/e;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "correlation-id"

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lk/a/a/a/a/c/e;->b:Ljava/lang/String;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x400

    :try_start_2
    new-array v5, v5, [B

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    if-eq v7, p1, :cond_1

    invoke-virtual {v6, v5, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, p0, Lk/a/a/a/a/c/e;->a:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_2
    :try_start_3
    new-array v3, v4, [B

    iput-object v3, p0, Lk/a/a/a/a/c/e;->a:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    :goto_2
    const-class p1, Lk/a/a/a/a/c/e;

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    const-class p1, Lk/a/a/a/a/c/e;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return v2

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-class v2, Lk/a/a/a/a/c/e;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    const-class v2, Lk/a/a/a/a/c/e;

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    return p1

    :catchall_2
    move-exception p1

    :goto_4
    const-class v2, Lk/a/a/a/a/c/e;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    const-class v2, Lk/a/a/a/a/c/e;

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/a/a/a/a/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lk/a/a/a/a/c/e;->c:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/a/a/a/c/e;->d:Ljava/util/Map;

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lk/a/a/a/a/c/e;->a:[B

    return-object v0
.end method
